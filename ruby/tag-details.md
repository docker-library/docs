<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `ruby`

-	[`ruby:2.0.0-p648`](#ruby200-p648)
-	[`ruby:2.0.0`](#ruby200)
-	[`ruby:2.0`](#ruby20)
-	[`ruby:2.0.0-p648-onbuild`](#ruby200-p648-onbuild)
-	[`ruby:2.0.0-onbuild`](#ruby200-onbuild)
-	[`ruby:2.0-onbuild`](#ruby20-onbuild)
-	[`ruby:2.0.0-p648-slim`](#ruby200-p648-slim)
-	[`ruby:2.0.0-slim`](#ruby200-slim)
-	[`ruby:2.0-slim`](#ruby20-slim)
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

## `ruby:2.0.0-p648`

```console
$ docker pull library/ruby@sha256:c4c823fab22ca7ddbbc7bf032aada60d1fa7a8cf8edcf7184048152909dfea02
```

-	Total Virtual Size: 707.4 MB (707375513 bytes)
-	Total v2 Content-Length: 270.2 MB (270214780 bytes)

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

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:34:07 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`

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

-	Created: Wed, 17 Feb 2016 17:38:56 GMT
-	Parent Layer: `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`
-	Docker Version: 1.9.1
-	Virtual Size: 99.5 MB (99493230 bytes)
-	v2 Blob: `sha256:1725d3ff02b2f4c483fdaf805cd5743403d3f73ee024fa8aa8e6f1b520fa70bb`
-	v2 Content-Length: 28.7 MB (28696290 bytes)

#### `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:38:58 GMT
-	Parent Layer: `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:39:01 GMT
-	Parent Layer: `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:b0c4a2a53b055fd94cf5a2eea2bd8aaecefeabfac83d51851f29db7b5a1cf144`
-	v2 Content-Length: 522.8 KB (522758 bytes)

#### `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:39:03 GMT
-	Parent Layer: `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:39:04 GMT
-	Parent Layer: `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d81f8beb7c9b1a88768bdf33cd9af16f7bd1223bb541d2556ed8303e434b03f`
-	v2 Content-Length: 161.0 B

#### `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:39:05 GMT
-	Parent Layer: `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:a056b66641e1018e9bcf03b22af588618de62ca072b7b97fad3ace8631172bb0
```

-	Total Virtual Size: 707.4 MB (707375513 bytes)
-	Total v2 Content-Length: 270.2 MB (270214780 bytes)

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

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:34:07 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`

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

-	Created: Wed, 17 Feb 2016 17:38:56 GMT
-	Parent Layer: `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`
-	Docker Version: 1.9.1
-	Virtual Size: 99.5 MB (99493230 bytes)
-	v2 Blob: `sha256:1725d3ff02b2f4c483fdaf805cd5743403d3f73ee024fa8aa8e6f1b520fa70bb`
-	v2 Content-Length: 28.7 MB (28696290 bytes)

#### `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:38:58 GMT
-	Parent Layer: `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:39:01 GMT
-	Parent Layer: `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:b0c4a2a53b055fd94cf5a2eea2bd8aaecefeabfac83d51851f29db7b5a1cf144`
-	v2 Content-Length: 522.8 KB (522758 bytes)

#### `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:39:03 GMT
-	Parent Layer: `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:39:04 GMT
-	Parent Layer: `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d81f8beb7c9b1a88768bdf33cd9af16f7bd1223bb541d2556ed8303e434b03f`
-	v2 Content-Length: 161.0 B

#### `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:39:05 GMT
-	Parent Layer: `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:8b341b3801ffa9f4f622289bef671ecf00afa0484d49d0fe7c3576e67557bfab
```

-	Total Virtual Size: 707.4 MB (707375513 bytes)
-	Total v2 Content-Length: 270.2 MB (270214780 bytes)

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

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:34:07 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`

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

-	Created: Wed, 17 Feb 2016 17:38:56 GMT
-	Parent Layer: `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`
-	Docker Version: 1.9.1
-	Virtual Size: 99.5 MB (99493230 bytes)
-	v2 Blob: `sha256:1725d3ff02b2f4c483fdaf805cd5743403d3f73ee024fa8aa8e6f1b520fa70bb`
-	v2 Content-Length: 28.7 MB (28696290 bytes)

#### `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:38:58 GMT
-	Parent Layer: `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:39:01 GMT
-	Parent Layer: `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:b0c4a2a53b055fd94cf5a2eea2bd8aaecefeabfac83d51851f29db7b5a1cf144`
-	v2 Content-Length: 522.8 KB (522758 bytes)

#### `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:39:03 GMT
-	Parent Layer: `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:39:04 GMT
-	Parent Layer: `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d81f8beb7c9b1a88768bdf33cd9af16f7bd1223bb541d2556ed8303e434b03f`
-	v2 Content-Length: 161.0 B

#### `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:39:05 GMT
-	Parent Layer: `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:3dd9f9f3d368a888e8d5b9337eefd91233c366d02465c41cfd62fa163c6d22e4
```

-	Total Virtual Size: 707.4 MB (707375536 bytes)
-	Total v2 Content-Length: 270.2 MB (270215252 bytes)

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

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:34:07 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`

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

-	Created: Wed, 17 Feb 2016 17:38:56 GMT
-	Parent Layer: `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`
-	Docker Version: 1.9.1
-	Virtual Size: 99.5 MB (99493230 bytes)
-	v2 Blob: `sha256:1725d3ff02b2f4c483fdaf805cd5743403d3f73ee024fa8aa8e6f1b520fa70bb`
-	v2 Content-Length: 28.7 MB (28696290 bytes)

#### `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:38:58 GMT
-	Parent Layer: `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:39:01 GMT
-	Parent Layer: `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:b0c4a2a53b055fd94cf5a2eea2bd8aaecefeabfac83d51851f29db7b5a1cf144`
-	v2 Content-Length: 522.8 KB (522758 bytes)

#### `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:39:03 GMT
-	Parent Layer: `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:39:04 GMT
-	Parent Layer: `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d81f8beb7c9b1a88768bdf33cd9af16f7bd1223bb541d2556ed8303e434b03f`
-	v2 Content-Length: 161.0 B

#### `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:39:05 GMT
-	Parent Layer: `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02daa9b8a7ec0a2e2c8c8e461ec83bc39370fa13524077a29a4eb27ea4d48d4`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:40:39 GMT
-	Parent Layer: `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:311013d425b0bbf6542c37371833350f10bf33973f0b203518cda327418b2fdb`
-	v2 Content-Length: 185.0 B

#### `fd8753aa7e7e385beab8a5826c7e117fd43aa8dc013af7eef1604a034913e389`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:41 GMT
-	Parent Layer: `e02daa9b8a7ec0a2e2c8c8e461ec83bc39370fa13524077a29a4eb27ea4d48d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8875d38aa3de7c08b6307305c48712e6b68f451d6a629f33e7281efc9aafab3f`
-	v2 Content-Length: 127.0 B

#### `4302acda3921c137009c81ddfb51073f1cfb60303635177ef3727029b850725f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:42 GMT
-	Parent Layer: `fd8753aa7e7e385beab8a5826c7e117fd43aa8dc013af7eef1604a034913e389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3747c0c4a41a0e9f1e144c471371c01726a3be1bd79e3917a7ae48ebd403962`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:40:42 GMT
-	Parent Layer: `4302acda3921c137009c81ddfb51073f1cfb60303635177ef3727029b850725f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f195c3d66b4c5486905a38497de6d6b9149dbab3568ad27630e27a356d76ebd8`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:40:43 GMT
-	Parent Layer: `c3747c0c4a41a0e9f1e144c471371c01726a3be1bd79e3917a7ae48ebd403962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad37d10b9970406b5bfd60f02f882bf304064ef1a9dd18f80a3cc7ee05122125`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:40:44 GMT
-	Parent Layer: `f195c3d66b4c5486905a38497de6d6b9149dbab3568ad27630e27a356d76ebd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `414af256c6992245b012541b853bb625b363397a284cc032a7657dca913e7c60`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:44 GMT
-	Parent Layer: `ad37d10b9970406b5bfd60f02f882bf304064ef1a9dd18f80a3cc7ee05122125`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:2a0f56f7a7ccf478222ec707e20180dafc534c5a8b4311c424a78d873066dc4d
```

-	Total Virtual Size: 707.4 MB (707375536 bytes)
-	Total v2 Content-Length: 270.2 MB (270215252 bytes)

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

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:34:07 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`

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

-	Created: Wed, 17 Feb 2016 17:38:56 GMT
-	Parent Layer: `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`
-	Docker Version: 1.9.1
-	Virtual Size: 99.5 MB (99493230 bytes)
-	v2 Blob: `sha256:1725d3ff02b2f4c483fdaf805cd5743403d3f73ee024fa8aa8e6f1b520fa70bb`
-	v2 Content-Length: 28.7 MB (28696290 bytes)

#### `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:38:58 GMT
-	Parent Layer: `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:39:01 GMT
-	Parent Layer: `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:b0c4a2a53b055fd94cf5a2eea2bd8aaecefeabfac83d51851f29db7b5a1cf144`
-	v2 Content-Length: 522.8 KB (522758 bytes)

#### `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:39:03 GMT
-	Parent Layer: `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:39:04 GMT
-	Parent Layer: `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d81f8beb7c9b1a88768bdf33cd9af16f7bd1223bb541d2556ed8303e434b03f`
-	v2 Content-Length: 161.0 B

#### `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:39:05 GMT
-	Parent Layer: `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02daa9b8a7ec0a2e2c8c8e461ec83bc39370fa13524077a29a4eb27ea4d48d4`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:40:39 GMT
-	Parent Layer: `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:311013d425b0bbf6542c37371833350f10bf33973f0b203518cda327418b2fdb`
-	v2 Content-Length: 185.0 B

#### `fd8753aa7e7e385beab8a5826c7e117fd43aa8dc013af7eef1604a034913e389`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:41 GMT
-	Parent Layer: `e02daa9b8a7ec0a2e2c8c8e461ec83bc39370fa13524077a29a4eb27ea4d48d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8875d38aa3de7c08b6307305c48712e6b68f451d6a629f33e7281efc9aafab3f`
-	v2 Content-Length: 127.0 B

#### `4302acda3921c137009c81ddfb51073f1cfb60303635177ef3727029b850725f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:42 GMT
-	Parent Layer: `fd8753aa7e7e385beab8a5826c7e117fd43aa8dc013af7eef1604a034913e389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3747c0c4a41a0e9f1e144c471371c01726a3be1bd79e3917a7ae48ebd403962`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:40:42 GMT
-	Parent Layer: `4302acda3921c137009c81ddfb51073f1cfb60303635177ef3727029b850725f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f195c3d66b4c5486905a38497de6d6b9149dbab3568ad27630e27a356d76ebd8`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:40:43 GMT
-	Parent Layer: `c3747c0c4a41a0e9f1e144c471371c01726a3be1bd79e3917a7ae48ebd403962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad37d10b9970406b5bfd60f02f882bf304064ef1a9dd18f80a3cc7ee05122125`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:40:44 GMT
-	Parent Layer: `f195c3d66b4c5486905a38497de6d6b9149dbab3568ad27630e27a356d76ebd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `414af256c6992245b012541b853bb625b363397a284cc032a7657dca913e7c60`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:44 GMT
-	Parent Layer: `ad37d10b9970406b5bfd60f02f882bf304064ef1a9dd18f80a3cc7ee05122125`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:a11c7b1e405477eaab6d9158c3e0332c97b40c3e4ab728f46c6431db7340d26d
```

-	Total Virtual Size: 707.4 MB (707375536 bytes)
-	Total v2 Content-Length: 270.2 MB (270215252 bytes)

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

#### `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 17:34:05 GMT
-	Parent Layer: `87ee308f8ca4b532904f398e68fbbd8af6484acd6058afdf49903c1854fb0e17`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `d3a9c1c8ca4544427487d70987da8ee1d60181c3f13aea89226393de96397e8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 17:34:06 GMT
-	Parent Layer: `50e6dbfdf0fe187e9ce1a901a6934fead194448a6cb97989729ce8bd9ccab0cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:34:07 GMT
-	Parent Layer: `6fa4882324b3840a6b2c0665654cb983ef0bbcce52877381976a13450381534d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`

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

-	Created: Wed, 17 Feb 2016 17:38:56 GMT
-	Parent Layer: `0ec1224ede3dfb53670adfe7a6548bf52b5716c22ef6510315cb0dedfb00de59`
-	Docker Version: 1.9.1
-	Virtual Size: 99.5 MB (99493230 bytes)
-	v2 Blob: `sha256:1725d3ff02b2f4c483fdaf805cd5743403d3f73ee024fa8aa8e6f1b520fa70bb`
-	v2 Content-Length: 28.7 MB (28696290 bytes)

#### `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:38:58 GMT
-	Parent Layer: `3aa2795d54b678459b0de4fa31afe5f93f3caffce776adff4f6c644a2c78a16e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:39:01 GMT
-	Parent Layer: `21633546f7c1a7e50edfb939c8e61ad3f7c45bea7755a0b987181a9b202acf89`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:b0c4a2a53b055fd94cf5a2eea2bd8aaecefeabfac83d51851f29db7b5a1cf144`
-	v2 Content-Length: 522.8 KB (522758 bytes)

#### `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `5573c47402a60e31f71bf17f9032611a85dfeb1d45084ae7c5c86c92d9852747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:39:02 GMT
-	Parent Layer: `e64a0a14b0604fc32a9a9e753918375d601ed99b0676a85d920f5b3586eded26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:39:03 GMT
-	Parent Layer: `f79050276218c972e0dc304a2406f3a9d4c3cbdcc9a318c04ec6a91ed3b92ba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:39:04 GMT
-	Parent Layer: `8dd85053aa1afb9ea200794b30066cd7e38065b15ff8c76e9a7322f75a3bcdf3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4d81f8beb7c9b1a88768bdf33cd9af16f7bd1223bb541d2556ed8303e434b03f`
-	v2 Content-Length: 161.0 B

#### `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:39:05 GMT
-	Parent Layer: `c810784112d2f54141d7af6500c0718a4e376fe2ed55165f928f26863016c152`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e02daa9b8a7ec0a2e2c8c8e461ec83bc39370fa13524077a29a4eb27ea4d48d4`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:40:39 GMT
-	Parent Layer: `cb4ce0c966723cb102f0f9a7717d97f9495163a73c599ddd86f9a359cbde7438`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:311013d425b0bbf6542c37371833350f10bf33973f0b203518cda327418b2fdb`
-	v2 Content-Length: 185.0 B

#### `fd8753aa7e7e385beab8a5826c7e117fd43aa8dc013af7eef1604a034913e389`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:41 GMT
-	Parent Layer: `e02daa9b8a7ec0a2e2c8c8e461ec83bc39370fa13524077a29a4eb27ea4d48d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8875d38aa3de7c08b6307305c48712e6b68f451d6a629f33e7281efc9aafab3f`
-	v2 Content-Length: 127.0 B

#### `4302acda3921c137009c81ddfb51073f1cfb60303635177ef3727029b850725f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:42 GMT
-	Parent Layer: `fd8753aa7e7e385beab8a5826c7e117fd43aa8dc013af7eef1604a034913e389`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3747c0c4a41a0e9f1e144c471371c01726a3be1bd79e3917a7ae48ebd403962`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:40:42 GMT
-	Parent Layer: `4302acda3921c137009c81ddfb51073f1cfb60303635177ef3727029b850725f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f195c3d66b4c5486905a38497de6d6b9149dbab3568ad27630e27a356d76ebd8`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:40:43 GMT
-	Parent Layer: `c3747c0c4a41a0e9f1e144c471371c01726a3be1bd79e3917a7ae48ebd403962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad37d10b9970406b5bfd60f02f882bf304064ef1a9dd18f80a3cc7ee05122125`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:40:44 GMT
-	Parent Layer: `f195c3d66b4c5486905a38497de6d6b9149dbab3568ad27630e27a356d76ebd8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `414af256c6992245b012541b853bb625b363397a284cc032a7657dca913e7c60`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:40:44 GMT
-	Parent Layer: `ad37d10b9970406b5bfd60f02f882bf304064ef1a9dd18f80a3cc7ee05122125`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:5e891714b9f6f86fc62abf0c3a63a1d795ee7d7ddbc916572a7303494bb85dfa
```

-	Total Virtual Size: 264.4 MB (264353606 bytes)
-	Total v2 Content-Length: 94.4 MB (94434583 bytes)

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

#### `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3c6b1091bad67a83826e8fcc8d9a35d0beae0fdf6e5442f131edadd842ecef`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:02:37 GMT
-	Parent Layer: `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11bdcb0b682209d736298b97942156bddfb054e90c7fc9444efe5ccbcd4df523`

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

-	Created: Wed, 17 Feb 2016 04:06:53 GMT
-	Parent Layer: `4d3c6b1091bad67a83826e8fcc8d9a35d0beae0fdf6e5442f131edadd842ecef`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100328642 bytes)
-	v2 Blob: `sha256:60c01dc6b9f4729fa5134b6692fb5b0fffd6b85adfc51806fc93a9174d6a9a7f`
-	v2 Content-Length: 28.9 MB (28920394 bytes)

#### `8493d3f04daaa86aadc4cd29ee476484b04e91ae4757d4ea3d50138ed6dbb4c5`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:06:55 GMT
-	Parent Layer: `11bdcb0b682209d736298b97942156bddfb054e90c7fc9444efe5ccbcd4df523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `738bc57cb43086d247f55130e2bc9232cc6c2335bc3395d878fff06a51d6f0db`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:06:57 GMT
-	Parent Layer: `8493d3f04daaa86aadc4cd29ee476484b04e91ae4757d4ea3d50138ed6dbb4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:076da2c6b33e4fabc230e126a575f5e8b5ac4f7996696e997ee277f18b040cf4`
-	v2 Content-Length: 522.8 KB (522795 bytes)

#### `da673759a985a7a43178c34418018ff1d6eb6a1eace7afe22fc6f803223e7e26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:06:58 GMT
-	Parent Layer: `738bc57cb43086d247f55130e2bc9232cc6c2335bc3395d878fff06a51d6f0db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f898f7b245760a4948c11c9a08bf386d69ca4dbe085124313816e1eb1f7e82ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:06:58 GMT
-	Parent Layer: `da673759a985a7a43178c34418018ff1d6eb6a1eace7afe22fc6f803223e7e26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20578040218af0becad080fe21fe3812269d4ee1767268bb4a4c3a43ef7f070b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:06:59 GMT
-	Parent Layer: `f898f7b245760a4948c11c9a08bf386d69ca4dbe085124313816e1eb1f7e82ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12ec3448827cc22e93899f1aff17ee4b04614d26839ead8cd55893bb6d9379fb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:07:00 GMT
-	Parent Layer: `20578040218af0becad080fe21fe3812269d4ee1767268bb4a4c3a43ef7f070b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15ce2aa9bdc5d4d530b6a5a6239259f733bb279e99045131180ace16fd55b5eb`
-	v2 Content-Length: 160.0 B

#### `df34165df1ac01ad5ce355dffe0cffbb9eebdd5112d06ca783d4a607bbb6da72`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:07:01 GMT
-	Parent Layer: `12ec3448827cc22e93899f1aff17ee4b04614d26839ead8cd55893bb6d9379fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:cdb1342a32c3efd0f85f021126f081f9fe795c4234f03fe7da418d5a4769d465
```

-	Total Virtual Size: 264.4 MB (264353606 bytes)
-	Total v2 Content-Length: 94.4 MB (94434583 bytes)

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

#### `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3c6b1091bad67a83826e8fcc8d9a35d0beae0fdf6e5442f131edadd842ecef`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:02:37 GMT
-	Parent Layer: `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11bdcb0b682209d736298b97942156bddfb054e90c7fc9444efe5ccbcd4df523`

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

-	Created: Wed, 17 Feb 2016 04:06:53 GMT
-	Parent Layer: `4d3c6b1091bad67a83826e8fcc8d9a35d0beae0fdf6e5442f131edadd842ecef`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100328642 bytes)
-	v2 Blob: `sha256:60c01dc6b9f4729fa5134b6692fb5b0fffd6b85adfc51806fc93a9174d6a9a7f`
-	v2 Content-Length: 28.9 MB (28920394 bytes)

#### `8493d3f04daaa86aadc4cd29ee476484b04e91ae4757d4ea3d50138ed6dbb4c5`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:06:55 GMT
-	Parent Layer: `11bdcb0b682209d736298b97942156bddfb054e90c7fc9444efe5ccbcd4df523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `738bc57cb43086d247f55130e2bc9232cc6c2335bc3395d878fff06a51d6f0db`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:06:57 GMT
-	Parent Layer: `8493d3f04daaa86aadc4cd29ee476484b04e91ae4757d4ea3d50138ed6dbb4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:076da2c6b33e4fabc230e126a575f5e8b5ac4f7996696e997ee277f18b040cf4`
-	v2 Content-Length: 522.8 KB (522795 bytes)

#### `da673759a985a7a43178c34418018ff1d6eb6a1eace7afe22fc6f803223e7e26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:06:58 GMT
-	Parent Layer: `738bc57cb43086d247f55130e2bc9232cc6c2335bc3395d878fff06a51d6f0db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f898f7b245760a4948c11c9a08bf386d69ca4dbe085124313816e1eb1f7e82ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:06:58 GMT
-	Parent Layer: `da673759a985a7a43178c34418018ff1d6eb6a1eace7afe22fc6f803223e7e26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20578040218af0becad080fe21fe3812269d4ee1767268bb4a4c3a43ef7f070b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:06:59 GMT
-	Parent Layer: `f898f7b245760a4948c11c9a08bf386d69ca4dbe085124313816e1eb1f7e82ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12ec3448827cc22e93899f1aff17ee4b04614d26839ead8cd55893bb6d9379fb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:07:00 GMT
-	Parent Layer: `20578040218af0becad080fe21fe3812269d4ee1767268bb4a4c3a43ef7f070b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15ce2aa9bdc5d4d530b6a5a6239259f733bb279e99045131180ace16fd55b5eb`
-	v2 Content-Length: 160.0 B

#### `df34165df1ac01ad5ce355dffe0cffbb9eebdd5112d06ca783d4a607bbb6da72`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:07:01 GMT
-	Parent Layer: `12ec3448827cc22e93899f1aff17ee4b04614d26839ead8cd55893bb6d9379fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:1e514f80e2db14a3c3dfb7f48bbb136cf020f2437b05eefc2d1a6f130731f6c2
```

-	Total Virtual Size: 264.4 MB (264353606 bytes)
-	Total v2 Content-Length: 94.4 MB (94434583 bytes)

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

#### `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `d7271d3c67552ca67c922c92d9c8c76716054f378b0a03c181de078a26734642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Wed, 17 Feb 2016 04:02:36 GMT
-	Parent Layer: `e6c53a3edfdad83875646bbb7a12449c16142ea79f046a4e1b945baeeb30be50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4d3c6b1091bad67a83826e8fcc8d9a35d0beae0fdf6e5442f131edadd842ecef`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:02:37 GMT
-	Parent Layer: `f5358c1e2290777396adcba197d9105f46b8cbb9c51c34e4e57bf6e7e77aa2f5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `11bdcb0b682209d736298b97942156bddfb054e90c7fc9444efe5ccbcd4df523`

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

-	Created: Wed, 17 Feb 2016 04:06:53 GMT
-	Parent Layer: `4d3c6b1091bad67a83826e8fcc8d9a35d0beae0fdf6e5442f131edadd842ecef`
-	Docker Version: 1.9.1
-	Virtual Size: 100.3 MB (100328642 bytes)
-	v2 Blob: `sha256:60c01dc6b9f4729fa5134b6692fb5b0fffd6b85adfc51806fc93a9174d6a9a7f`
-	v2 Content-Length: 28.9 MB (28920394 bytes)

#### `8493d3f04daaa86aadc4cd29ee476484b04e91ae4757d4ea3d50138ed6dbb4c5`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:06:55 GMT
-	Parent Layer: `11bdcb0b682209d736298b97942156bddfb054e90c7fc9444efe5ccbcd4df523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `738bc57cb43086d247f55130e2bc9232cc6c2335bc3395d878fff06a51d6f0db`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:06:57 GMT
-	Parent Layer: `8493d3f04daaa86aadc4cd29ee476484b04e91ae4757d4ea3d50138ed6dbb4c5`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:076da2c6b33e4fabc230e126a575f5e8b5ac4f7996696e997ee277f18b040cf4`
-	v2 Content-Length: 522.8 KB (522795 bytes)

#### `da673759a985a7a43178c34418018ff1d6eb6a1eace7afe22fc6f803223e7e26`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:06:58 GMT
-	Parent Layer: `738bc57cb43086d247f55130e2bc9232cc6c2335bc3395d878fff06a51d6f0db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f898f7b245760a4948c11c9a08bf386d69ca4dbe085124313816e1eb1f7e82ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:06:58 GMT
-	Parent Layer: `da673759a985a7a43178c34418018ff1d6eb6a1eace7afe22fc6f803223e7e26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `20578040218af0becad080fe21fe3812269d4ee1767268bb4a4c3a43ef7f070b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:06:59 GMT
-	Parent Layer: `f898f7b245760a4948c11c9a08bf386d69ca4dbe085124313816e1eb1f7e82ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `12ec3448827cc22e93899f1aff17ee4b04614d26839ead8cd55893bb6d9379fb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:07:00 GMT
-	Parent Layer: `20578040218af0becad080fe21fe3812269d4ee1767268bb4a4c3a43ef7f070b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15ce2aa9bdc5d4d530b6a5a6239259f733bb279e99045131180ace16fd55b5eb`
-	v2 Content-Length: 160.0 B

#### `df34165df1ac01ad5ce355dffe0cffbb9eebdd5112d06ca783d4a607bbb6da72`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:07:01 GMT
-	Parent Layer: `12ec3448827cc22e93899f1aff17ee4b04614d26839ead8cd55893bb6d9379fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:de456dc6275ef0d7e03ece83a3a71f9e6bf1d16f18f66ad32368eae844685551
```

-	Total Virtual Size: 719.1 MB (719052733 bytes)
-	Total v2 Content-Length: 273.6 MB (273593041 bytes)

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

#### `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:41:37 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`

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

-	Created: Wed, 17 Feb 2016 17:47:08 GMT
-	Parent Layer: `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111170450 bytes)
-	v2 Blob: `sha256:2bf1e7b1572c85540480b13b98b94a10be4b117cdbe8885a9e8bc03f8de59093`
-	v2 Content-Length: 32.1 MB (32074543 bytes)

#### `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:47:13 GMT
-	Parent Layer: `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:47:16 GMT
-	Parent Layer: `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:85556fd456c01e7f791e3f2e4f9c4781cf1d44c1b9447f39ac203633ef8b2a13`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:47:19 GMT
-	Parent Layer: `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:47:21 GMT
-	Parent Layer: `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7246a7b9d110c25ba274943cbf1c39116e335c6d73c9f7c8f754dec24f3f3b1e`
-	v2 Content-Length: 162.0 B

#### `3d40809164e0675d8b5f573f2981be5fbf47cc1e4b9a3a3299ce2e42a4ec934c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:47:22 GMT
-	Parent Layer: `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:5d80d274142935c7baa5a1340580dd44c45ef767d20e6bd812ff6b0446d5809d
```

-	Total Virtual Size: 719.1 MB (719052733 bytes)
-	Total v2 Content-Length: 273.6 MB (273593041 bytes)

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

#### `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:41:37 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`

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

-	Created: Wed, 17 Feb 2016 17:47:08 GMT
-	Parent Layer: `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111170450 bytes)
-	v2 Blob: `sha256:2bf1e7b1572c85540480b13b98b94a10be4b117cdbe8885a9e8bc03f8de59093`
-	v2 Content-Length: 32.1 MB (32074543 bytes)

#### `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:47:13 GMT
-	Parent Layer: `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:47:16 GMT
-	Parent Layer: `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:85556fd456c01e7f791e3f2e4f9c4781cf1d44c1b9447f39ac203633ef8b2a13`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:47:19 GMT
-	Parent Layer: `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:47:21 GMT
-	Parent Layer: `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7246a7b9d110c25ba274943cbf1c39116e335c6d73c9f7c8f754dec24f3f3b1e`
-	v2 Content-Length: 162.0 B

#### `3d40809164e0675d8b5f573f2981be5fbf47cc1e4b9a3a3299ce2e42a4ec934c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:47:22 GMT
-	Parent Layer: `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:b427b14c05ce497928b270141de0b53c2327dd87421de19bae103944c3e9f3e1
```

-	Total Virtual Size: 719.1 MB (719052756 bytes)
-	Total v2 Content-Length: 273.6 MB (273593513 bytes)

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

#### `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:41:37 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`

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

-	Created: Wed, 17 Feb 2016 17:47:08 GMT
-	Parent Layer: `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111170450 bytes)
-	v2 Blob: `sha256:2bf1e7b1572c85540480b13b98b94a10be4b117cdbe8885a9e8bc03f8de59093`
-	v2 Content-Length: 32.1 MB (32074543 bytes)

#### `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:47:13 GMT
-	Parent Layer: `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:47:16 GMT
-	Parent Layer: `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:85556fd456c01e7f791e3f2e4f9c4781cf1d44c1b9447f39ac203633ef8b2a13`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:47:19 GMT
-	Parent Layer: `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:47:21 GMT
-	Parent Layer: `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7246a7b9d110c25ba274943cbf1c39116e335c6d73c9f7c8f754dec24f3f3b1e`
-	v2 Content-Length: 162.0 B

#### `3d40809164e0675d8b5f573f2981be5fbf47cc1e4b9a3a3299ce2e42a4ec934c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:47:22 GMT
-	Parent Layer: `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48d532312e309958e35a6eb75fc2626f2531738615302e4a108dcb3cedfdb3e5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:48:28 GMT
-	Parent Layer: `3d40809164e0675d8b5f573f2981be5fbf47cc1e4b9a3a3299ce2e42a4ec934c`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f47b6494a853c5e67eb4d62b91d638f909f6cd9a57d8bf8e8d2c9d97b3417bed`
-	v2 Content-Length: 186.0 B

#### `9029be0193d48c5d58b31cccb32a61878aaf5e7e681291ecec28baad27d2b3f7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:48:30 GMT
-	Parent Layer: `48d532312e309958e35a6eb75fc2626f2531738615302e4a108dcb3cedfdb3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd88a4ba24679790059c2d347f8fbcaf65b6ed1384c65900ee0492d37b23bf00`
-	v2 Content-Length: 126.0 B

#### `aa1df70fc6641f41e68f67ac344fe51ffc28a88bd87c3339a20b1f2ea3b19252`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:48:30 GMT
-	Parent Layer: `9029be0193d48c5d58b31cccb32a61878aaf5e7e681291ecec28baad27d2b3f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d9d9dd78b97ce23694af8edeb0730870afef6b01aa093b80293b7a80ad141a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:48:31 GMT
-	Parent Layer: `aa1df70fc6641f41e68f67ac344fe51ffc28a88bd87c3339a20b1f2ea3b19252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c551f5328c1370d7de33abd80b187fc861b3a0b17dec9dc4b67417662da030f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:48:32 GMT
-	Parent Layer: `27d9d9dd78b97ce23694af8edeb0730870afef6b01aa093b80293b7a80ad141a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e975d07e0dca1733561dacf7e3aed8695a4645fa964981cdbc8d030727479404`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:48:33 GMT
-	Parent Layer: `2c551f5328c1370d7de33abd80b187fc861b3a0b17dec9dc4b67417662da030f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1dea43de9853514442ba4167a2afffcbb5359d9111940e1164b21f9b4fda2f4b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:48:34 GMT
-	Parent Layer: `e975d07e0dca1733561dacf7e3aed8695a4645fa964981cdbc8d030727479404`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:0085e92b782359cfd90f6d700fa448d1e6e40b7280f9c7c37e946cefefb61168
```

-	Total Virtual Size: 719.1 MB (719052756 bytes)
-	Total v2 Content-Length: 273.6 MB (273593513 bytes)

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

#### `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:41:37 GMT
-	Parent Layer: `c454111d727f89a6f8e4ce557b25d19eced09a123492b59d920ecd9d44d53069`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`

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

-	Created: Wed, 17 Feb 2016 17:47:08 GMT
-	Parent Layer: `41a7fe3a7d1ab20a457aa4c509615d5cea1cbbc112367262cc3527c4b12b0a05`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111170450 bytes)
-	v2 Blob: `sha256:2bf1e7b1572c85540480b13b98b94a10be4b117cdbe8885a9e8bc03f8de59093`
-	v2 Content-Length: 32.1 MB (32074543 bytes)

#### `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:47:13 GMT
-	Parent Layer: `4913cb9d894234a5b5c1ff5e4d121f688e12971a22b6c4531449885541ed57ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:47:16 GMT
-	Parent Layer: `a398e36f77a4735c4d60dbcc00af3ccf48b8141440d0bf33ec9f565a3798a211`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:85556fd456c01e7f791e3f2e4f9c4781cf1d44c1b9447f39ac203633ef8b2a13`
-	v2 Content-Length: 522.8 KB (522765 bytes)

#### `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `37e7ec03f8500f6c960b7c362d8ba71bb10a8b74d572eca6da6a3a993dcddd7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:47:18 GMT
-	Parent Layer: `f5d713842b640aa494678a768c283597a81201281afd91c7882c25087275dd1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:47:19 GMT
-	Parent Layer: `966d90209200efedd2c6df44ecbe181912f88135de5f0ed821873b9e3ec4cb08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:47:21 GMT
-	Parent Layer: `aec7c763630aa615b5c0e525afb60da3e22f4f2f59da8e0adbad75e53b2a94cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7246a7b9d110c25ba274943cbf1c39116e335c6d73c9f7c8f754dec24f3f3b1e`
-	v2 Content-Length: 162.0 B

#### `3d40809164e0675d8b5f573f2981be5fbf47cc1e4b9a3a3299ce2e42a4ec934c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:47:22 GMT
-	Parent Layer: `d5de932d86ec1186d601ff02900ff981dffb93c5ea50b09730256bbe30090cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48d532312e309958e35a6eb75fc2626f2531738615302e4a108dcb3cedfdb3e5`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:48:28 GMT
-	Parent Layer: `3d40809164e0675d8b5f573f2981be5fbf47cc1e4b9a3a3299ce2e42a4ec934c`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f47b6494a853c5e67eb4d62b91d638f909f6cd9a57d8bf8e8d2c9d97b3417bed`
-	v2 Content-Length: 186.0 B

#### `9029be0193d48c5d58b31cccb32a61878aaf5e7e681291ecec28baad27d2b3f7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:48:30 GMT
-	Parent Layer: `48d532312e309958e35a6eb75fc2626f2531738615302e4a108dcb3cedfdb3e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd88a4ba24679790059c2d347f8fbcaf65b6ed1384c65900ee0492d37b23bf00`
-	v2 Content-Length: 126.0 B

#### `aa1df70fc6641f41e68f67ac344fe51ffc28a88bd87c3339a20b1f2ea3b19252`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:48:30 GMT
-	Parent Layer: `9029be0193d48c5d58b31cccb32a61878aaf5e7e681291ecec28baad27d2b3f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `27d9d9dd78b97ce23694af8edeb0730870afef6b01aa093b80293b7a80ad141a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:48:31 GMT
-	Parent Layer: `aa1df70fc6641f41e68f67ac344fe51ffc28a88bd87c3339a20b1f2ea3b19252`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2c551f5328c1370d7de33abd80b187fc861b3a0b17dec9dc4b67417662da030f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:48:32 GMT
-	Parent Layer: `27d9d9dd78b97ce23694af8edeb0730870afef6b01aa093b80293b7a80ad141a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e975d07e0dca1733561dacf7e3aed8695a4645fa964981cdbc8d030727479404`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:48:33 GMT
-	Parent Layer: `2c551f5328c1370d7de33abd80b187fc861b3a0b17dec9dc4b67417662da030f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1dea43de9853514442ba4167a2afffcbb5359d9111940e1164b21f9b4fda2f4b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:48:34 GMT
-	Parent Layer: `e975d07e0dca1733561dacf7e3aed8695a4645fa964981cdbc8d030727479404`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:865944536ac05d574d7a84c9d9b75ed877830e85f219c639757f7c1b9f032c7a
```

-	Total Virtual Size: 276.0 MB (276030826 bytes)
-	Total v2 Content-Length: 97.8 MB (97789070 bytes)

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

#### `004a4886fda7b91b3a63df91d5aa3945a13809c5d91ac35bd09a6648123e6705`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:08:18 GMT
-	Parent Layer: `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23776402e5fea52805d448e66cd9717dea6f8a92320e6048acc5d9ef90cacb99`

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

-	Created: Wed, 17 Feb 2016 04:12:33 GMT
-	Parent Layer: `004a4886fda7b91b3a63df91d5aa3945a13809c5d91ac35bd09a6648123e6705`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112005862 bytes)
-	v2 Blob: `sha256:6db40c74c556b5d476a1ba04e362739f1b9e732bf11c879d370365501b679d80`
-	v2 Content-Length: 32.3 MB (32274894 bytes)

#### `0db3e0453282ab880dd56fbbacebc18818c1f76e438809d2a37cee4d9b00665c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:12:34 GMT
-	Parent Layer: `23776402e5fea52805d448e66cd9717dea6f8a92320e6048acc5d9ef90cacb99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25b11051230449e6e24690df6c5627904fc50ed0d76d8b9aa2c3ac759b3cd815`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:12:37 GMT
-	Parent Layer: `0db3e0453282ab880dd56fbbacebc18818c1f76e438809d2a37cee4d9b00665c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2228f6c1087804f27f86e80c4fc75d6fd6687248bbaa0fdf79e0aada63cfb6d9`
-	v2 Content-Length: 522.8 KB (522780 bytes)

#### `8665baeca3bc06c21c55dcb869a6d8ff9911511f6c803e54fcf4068e8b8e1366`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:12:37 GMT
-	Parent Layer: `25b11051230449e6e24690df6c5627904fc50ed0d76d8b9aa2c3ac759b3cd815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69faf46a438daf07aa190068c21b9e08b23bb29486c895bae082a29ded84f4b7`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:12:38 GMT
-	Parent Layer: `8665baeca3bc06c21c55dcb869a6d8ff9911511f6c803e54fcf4068e8b8e1366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e86d7969edbf8dd45174ac86c025e5612f6001b749fe1d8bf8a72b98d463902`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:12:38 GMT
-	Parent Layer: `69faf46a438daf07aa190068c21b9e08b23bb29486c895bae082a29ded84f4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cca394f89580726b811338dd4e39d8c939038a1430c0c345c0ff4489992490`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:12:40 GMT
-	Parent Layer: `6e86d7969edbf8dd45174ac86c025e5612f6001b749fe1d8bf8a72b98d463902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:315a16fdc778e498822bd7c743850f7a90bf8d82a2bada72b50171899854a381`
-	v2 Content-Length: 162.0 B

#### `a532a327db04f04fc142a244e26bbc75ca28b32db12a724c9a3f84c09d3c6b79`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:12:40 GMT
-	Parent Layer: `79cca394f89580726b811338dd4e39d8c939038a1430c0c345c0ff4489992490`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:596c99a45a29ea2cd487e64d54b533ff7d3f0b0897b3df3391a41a195a605bc6
```

-	Total Virtual Size: 276.0 MB (276030826 bytes)
-	Total v2 Content-Length: 97.8 MB (97789070 bytes)

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

#### `004a4886fda7b91b3a63df91d5aa3945a13809c5d91ac35bd09a6648123e6705`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:08:18 GMT
-	Parent Layer: `909b602ee827154c6fc70dba4f125a33b5d7e165d8857422c9598ea2274acc90`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23776402e5fea52805d448e66cd9717dea6f8a92320e6048acc5d9ef90cacb99`

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

-	Created: Wed, 17 Feb 2016 04:12:33 GMT
-	Parent Layer: `004a4886fda7b91b3a63df91d5aa3945a13809c5d91ac35bd09a6648123e6705`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112005862 bytes)
-	v2 Blob: `sha256:6db40c74c556b5d476a1ba04e362739f1b9e732bf11c879d370365501b679d80`
-	v2 Content-Length: 32.3 MB (32274894 bytes)

#### `0db3e0453282ab880dd56fbbacebc18818c1f76e438809d2a37cee4d9b00665c`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:12:34 GMT
-	Parent Layer: `23776402e5fea52805d448e66cd9717dea6f8a92320e6048acc5d9ef90cacb99`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `25b11051230449e6e24690df6c5627904fc50ed0d76d8b9aa2c3ac759b3cd815`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:12:37 GMT
-	Parent Layer: `0db3e0453282ab880dd56fbbacebc18818c1f76e438809d2a37cee4d9b00665c`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2228f6c1087804f27f86e80c4fc75d6fd6687248bbaa0fdf79e0aada63cfb6d9`
-	v2 Content-Length: 522.8 KB (522780 bytes)

#### `8665baeca3bc06c21c55dcb869a6d8ff9911511f6c803e54fcf4068e8b8e1366`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:12:37 GMT
-	Parent Layer: `25b11051230449e6e24690df6c5627904fc50ed0d76d8b9aa2c3ac759b3cd815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `69faf46a438daf07aa190068c21b9e08b23bb29486c895bae082a29ded84f4b7`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:12:38 GMT
-	Parent Layer: `8665baeca3bc06c21c55dcb869a6d8ff9911511f6c803e54fcf4068e8b8e1366`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e86d7969edbf8dd45174ac86c025e5612f6001b749fe1d8bf8a72b98d463902`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:12:38 GMT
-	Parent Layer: `69faf46a438daf07aa190068c21b9e08b23bb29486c895bae082a29ded84f4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `79cca394f89580726b811338dd4e39d8c939038a1430c0c345c0ff4489992490`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:12:40 GMT
-	Parent Layer: `6e86d7969edbf8dd45174ac86c025e5612f6001b749fe1d8bf8a72b98d463902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:315a16fdc778e498822bd7c743850f7a90bf8d82a2bada72b50171899854a381`
-	v2 Content-Length: 162.0 B

#### `a532a327db04f04fc142a244e26bbc75ca28b32db12a724c9a3f84c09d3c6b79`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:12:40 GMT
-	Parent Layer: `79cca394f89580726b811338dd4e39d8c939038a1430c0c345c0ff4489992490`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1.8-alpine`

```console
$ docker pull library/ruby@sha256:32c582b723870825ef2d2ce41f6884e4e78a4581255dc0dd0c5d1183cd9bb4da
```

-	Total Virtual Size: 117.3 MB (117307068 bytes)
-	Total v2 Content-Length: 35.5 MB (35488711 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 18 Feb 2016 00:33:00 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Thu, 18 Feb 2016 00:33:01 GMT
-	Parent Layer: `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Thu, 18 Feb 2016 00:33:02 GMT
-	Parent Layer: `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `686d72f90bee2dd805280b51d2601c637b1e57fee8d89a9b49a07d649531f9cb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:33:03 GMT
-	Parent Layer: `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `accc4b780d1d8d6256f26819fc6c90ded5d7aab16fe1028b69275ed0137cdd3d`

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

-	Created: Thu, 18 Feb 2016 00:37:07 GMT
-	Parent Layer: `686d72f90bee2dd805280b51d2601c637b1e57fee8d89a9b49a07d649531f9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111331566 bytes)
-	v2 Blob: `sha256:f4fa91336d37aed94635fde5195e5b8e3a35b95bf485433015518b0ea5a7997a`
-	v2 Content-Length: 32.6 MB (32646323 bytes)

#### `dca4a721fd3fa79695d9af6dc356e52e18524f60ff70949f950096f9d6bfc05d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:37:15 GMT
-	Parent Layer: `accc4b780d1d8d6256f26819fc6c90ded5d7aab16fe1028b69275ed0137cdd3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d58defd39fcd52557ebf7ba5439ccfa5ac02b3ddbb217746e2dc5d6196a8052`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:37:18 GMT
-	Parent Layer: `dca4a721fd3fa79695d9af6dc356e52e18524f60ff70949f950096f9d6bfc05d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:486966d92d151b7ef74c32b7bc44cdbffd8c17e8746f83538822a77f2dab35f0`
-	v2 Content-Length: 522.8 KB (522766 bytes)

#### `5da0824ee7171413c954363f87e1907751d2a9aaa53557879c9764750b7fb774`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:37:19 GMT
-	Parent Layer: `5d58defd39fcd52557ebf7ba5439ccfa5ac02b3ddbb217746e2dc5d6196a8052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de2348360a6506c43d3bda069dc8aa02a91434f5438dd3047b62af4eacc1cbaf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:37:20 GMT
-	Parent Layer: `5da0824ee7171413c954363f87e1907751d2a9aaa53557879c9764750b7fb774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c84b4f96a5736e43d2f59fc76a7719dc1388c5684725ab13afa4299dc4a1560`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:37:21 GMT
-	Parent Layer: `de2348360a6506c43d3bda069dc8aa02a91434f5438dd3047b62af4eacc1cbaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `955f718bb8b016d4d7a6cda0bb55280909e7392ec60268d36472291462f5a527`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:37:23 GMT
-	Parent Layer: `7c84b4f96a5736e43d2f59fc76a7719dc1388c5684725ab13afa4299dc4a1560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04a8543f7b6b3f27f4e77a4a5f9e9a9b1f606013ff17447e17ae8c883770bb1b`
-	v2 Content-Length: 154.0 B

#### `0f2af001e56c2e9314fdbbb7f1f5aad4791c47f7866239c507a0b5c811688a1b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:37:24 GMT
-	Parent Layer: `955f718bb8b016d4d7a6cda0bb55280909e7392ec60268d36472291462f5a527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:ded4fec3d5557e3204703e77989ffbceb2b2150069942f9203d48fcebc1efd42
```

-	Total Virtual Size: 117.3 MB (117307068 bytes)
-	Total v2 Content-Length: 35.5 MB (35488711 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 18 Feb 2016 00:33:00 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Thu, 18 Feb 2016 00:33:01 GMT
-	Parent Layer: `e7c97878791fa561db2a02a9a9e4842b492eef0a39afd606f9d6a8be84f6211a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Thu, 18 Feb 2016 00:33:02 GMT
-	Parent Layer: `19c6ccc6bd8f3fb6be729ec806767af194c24f1c6c8b90c9bca654803259db1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `686d72f90bee2dd805280b51d2601c637b1e57fee8d89a9b49a07d649531f9cb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:33:03 GMT
-	Parent Layer: `38fa8b7acdcee4d2ad67c54aa54e90b8fa1358d0c04361e44a97de542b718d4d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `accc4b780d1d8d6256f26819fc6c90ded5d7aab16fe1028b69275ed0137cdd3d`

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

-	Created: Thu, 18 Feb 2016 00:37:07 GMT
-	Parent Layer: `686d72f90bee2dd805280b51d2601c637b1e57fee8d89a9b49a07d649531f9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.3 MB (111331566 bytes)
-	v2 Blob: `sha256:f4fa91336d37aed94635fde5195e5b8e3a35b95bf485433015518b0ea5a7997a`
-	v2 Content-Length: 32.6 MB (32646323 bytes)

#### `dca4a721fd3fa79695d9af6dc356e52e18524f60ff70949f950096f9d6bfc05d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:37:15 GMT
-	Parent Layer: `accc4b780d1d8d6256f26819fc6c90ded5d7aab16fe1028b69275ed0137cdd3d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d58defd39fcd52557ebf7ba5439ccfa5ac02b3ddbb217746e2dc5d6196a8052`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:37:18 GMT
-	Parent Layer: `dca4a721fd3fa79695d9af6dc356e52e18524f60ff70949f950096f9d6bfc05d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:486966d92d151b7ef74c32b7bc44cdbffd8c17e8746f83538822a77f2dab35f0`
-	v2 Content-Length: 522.8 KB (522766 bytes)

#### `5da0824ee7171413c954363f87e1907751d2a9aaa53557879c9764750b7fb774`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:37:19 GMT
-	Parent Layer: `5d58defd39fcd52557ebf7ba5439ccfa5ac02b3ddbb217746e2dc5d6196a8052`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `de2348360a6506c43d3bda069dc8aa02a91434f5438dd3047b62af4eacc1cbaf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:37:20 GMT
-	Parent Layer: `5da0824ee7171413c954363f87e1907751d2a9aaa53557879c9764750b7fb774`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7c84b4f96a5736e43d2f59fc76a7719dc1388c5684725ab13afa4299dc4a1560`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:37:21 GMT
-	Parent Layer: `de2348360a6506c43d3bda069dc8aa02a91434f5438dd3047b62af4eacc1cbaf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `955f718bb8b016d4d7a6cda0bb55280909e7392ec60268d36472291462f5a527`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:37:23 GMT
-	Parent Layer: `7c84b4f96a5736e43d2f59fc76a7719dc1388c5684725ab13afa4299dc4a1560`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:04a8543f7b6b3f27f4e77a4a5f9e9a9b1f606013ff17447e17ae8c883770bb1b`
-	v2 Content-Length: 154.0 B

#### `0f2af001e56c2e9314fdbbb7f1f5aad4791c47f7866239c507a0b5c811688a1b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:37:24 GMT
-	Parent Layer: `955f718bb8b016d4d7a6cda0bb55280909e7392ec60268d36472291462f5a527`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:76e2edb051ed50edb03cdb84890dc7e8f22a8bd2303f07a80a8f8b6241129dac
```

-	Total Virtual Size: 719.1 MB (719068336 bytes)
-	Total v2 Content-Length: 274.1 MB (274102562 bytes)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:51316b534c8cffa87ca17ce7ff17d4d9db745b3c929356b1020299c47e77df20
```

-	Total Virtual Size: 719.1 MB (719068336 bytes)
-	Total v2 Content-Length: 274.1 MB (274102562 bytes)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:0c7747ad5529a89af9dd778197ecb5355b44515a75b64cd7db4a27a0e7807bf4
```

-	Total Virtual Size: 719.1 MB (719068359 bytes)
-	Total v2 Content-Length: 274.1 MB (274103036 bytes)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5daa17cba1dcdabf04cbde501dae5e23e578555789d20911148e05103062d3`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:55:42 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bf2b536965d88a56508332147d5f866e8d57b2fccd44e505631c3b1bfd66e18b`
-	v2 Content-Length: 186.0 B

#### `af982c40f102617fec610988762afd2648d466b33d08a405da2fd533b24d7902`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:43 GMT
-	Parent Layer: `5b5daa17cba1dcdabf04cbde501dae5e23e578555789d20911148e05103062d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c5e47284deaa9fbf84d95653672d1ff51497a2e01abb95a25130f44d53e86fd`
-	v2 Content-Length: 128.0 B

#### `0313d998ce0d6debf6c646c6eeab0b7301890f304c11565c1a75750c87b7dbc5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:44 GMT
-	Parent Layer: `af982c40f102617fec610988762afd2648d466b33d08a405da2fd533b24d7902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5f997b2b47745c10809c5e1f46a176f8fc24d48434e3afbdcd45e14e70a8587`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:55:45 GMT
-	Parent Layer: `0313d998ce0d6debf6c646c6eeab0b7301890f304c11565c1a75750c87b7dbc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0a2284bd30d120642b4eb194389558809104c226300709eb668b73379d03b45`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:55:45 GMT
-	Parent Layer: `c5f997b2b47745c10809c5e1f46a176f8fc24d48434e3afbdcd45e14e70a8587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `873da3bd0cdc1be7398bd1b5dde005ec305ca2409997d55cf7fa9d0592f4ba73`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:55:46 GMT
-	Parent Layer: `b0a2284bd30d120642b4eb194389558809104c226300709eb668b73379d03b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2e4ec7a293b9bcfea7c44c63eba57f78fd8f42274b295c6610555fde7ce0662`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:47 GMT
-	Parent Layer: `873da3bd0cdc1be7398bd1b5dde005ec305ca2409997d55cf7fa9d0592f4ba73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:c9977cdfc6a832ce1e5805f740416de4a6aba06989d60ae266dc2636ad19415e
```

-	Total Virtual Size: 719.1 MB (719068359 bytes)
-	Total v2 Content-Length: 274.1 MB (274103036 bytes)

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

#### `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:49:20 GMT
-	Parent Layer: `dd4dd79cb44d815d5f076f42cb05e992fe3a4ceb7ad538c677823e226f4e85b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`

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

-	Created: Wed, 17 Feb 2016 17:55:00 GMT
-	Parent Layer: `acb3718bd3e909f98f0b36b40324df8d7aa3a1a43d68fe440c723a049bb5d45d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.2 MB (111186053 bytes)
-	v2 Blob: `sha256:779f971819ee3e7ffe9132bd3d6e69ed72e9e837f1dcbc238fce52fbc685210f`
-	v2 Content-Length: 32.6 MB (32584057 bytes)

#### `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 17:55:02 GMT
-	Parent Layer: `d5124c7ded932de3ad292b3a2345a77006ac9ea7103df66955ecfb21a1c6b1f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 17:55:04 GMT
-	Parent Layer: `761cd04db7681e2d9ef52ad3ba76edae5a387409a4a1f82d5ad70a95d5ee7c51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d602ae6b052ab3a6640e5e2224c7b60a00955a02a01b20859fc248a0597fc5d4`
-	v2 Content-Length: 522.8 KB (522773 bytes)

#### `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:05 GMT
-	Parent Layer: `0236d0f3a9c0785cc6920a1c23ee05eaa3ceb5d145c8468947321719c2380dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `b5c191bd2f6480ec96553242ec3f5a830816201720dd6ab18b35f827bc0c9113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 17:55:06 GMT
-	Parent Layer: `6478222da2efa0b9f4c2b67e9675a8726965ee90feb160ee681043465781434b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `2a3497f6a9487c649ab6b151e9a23dddf1ec1201c54f0bc80087d1b8f6b0c54a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b5b0e45555f609f83601fb03c938c5230f47629d7e7e4a2169ee8b41fd5c7af`
-	v2 Content-Length: 161.0 B

#### `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 17:55:08 GMT
-	Parent Layer: `ba59fe10e5d62ecf65c2647479fe4c0b0ac9303686546f909809c5b2c198c883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5b5daa17cba1dcdabf04cbde501dae5e23e578555789d20911148e05103062d3`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 17:55:42 GMT
-	Parent Layer: `6e32e32aade7a27969be30992a26becfc6585111fb770660f3a1268f5107d956`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:bf2b536965d88a56508332147d5f866e8d57b2fccd44e505631c3b1bfd66e18b`
-	v2 Content-Length: 186.0 B

#### `af982c40f102617fec610988762afd2648d466b33d08a405da2fd533b24d7902`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:43 GMT
-	Parent Layer: `5b5daa17cba1dcdabf04cbde501dae5e23e578555789d20911148e05103062d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c5e47284deaa9fbf84d95653672d1ff51497a2e01abb95a25130f44d53e86fd`
-	v2 Content-Length: 128.0 B

#### `0313d998ce0d6debf6c646c6eeab0b7301890f304c11565c1a75750c87b7dbc5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:44 GMT
-	Parent Layer: `af982c40f102617fec610988762afd2648d466b33d08a405da2fd533b24d7902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c5f997b2b47745c10809c5e1f46a176f8fc24d48434e3afbdcd45e14e70a8587`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:55:45 GMT
-	Parent Layer: `0313d998ce0d6debf6c646c6eeab0b7301890f304c11565c1a75750c87b7dbc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b0a2284bd30d120642b4eb194389558809104c226300709eb668b73379d03b45`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 17:55:45 GMT
-	Parent Layer: `c5f997b2b47745c10809c5e1f46a176f8fc24d48434e3afbdcd45e14e70a8587`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `873da3bd0cdc1be7398bd1b5dde005ec305ca2409997d55cf7fa9d0592f4ba73`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 17:55:46 GMT
-	Parent Layer: `b0a2284bd30d120642b4eb194389558809104c226300709eb668b73379d03b45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c2e4ec7a293b9bcfea7c44c63eba57f78fd8f42274b295c6610555fde7ce0662`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 17:55:47 GMT
-	Parent Layer: `873da3bd0cdc1be7398bd1b5dde005ec305ca2409997d55cf7fa9d0592f4ba73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:79c481d2dab2a4356347f384ed1c4ba0d96c81f3538ab6cc05428840aba9ead8
```

-	Total Virtual Size: 276.0 MB (276046419 bytes)
-	Total v2 Content-Length: 98.3 MB (98304453 bytes)

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

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:df2384d465654fae2254cc1159e6ae3ceabb2f51f67dfd757ebc593e6bb0bc3b
```

-	Total Virtual Size: 276.0 MB (276046419 bytes)
-	Total v2 Content-Length: 98.3 MB (98304453 bytes)

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

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:3410951e55ab694e1c8930af6ecdf0e731824ad61a3710f74e784d8ddff13682
```

-	Total Virtual Size: 117.0 MB (116958128 bytes)
-	Total v2 Content-Length: 35.9 MB (35871495 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 18 Feb 2016 00:40:46 GMT
-	Parent Layer: `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c11153a5aa43b32bb99eadc194cd3c71799c996c6a907e95a4b7d89258eadca3`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:40:47 GMT
-	Parent Layer: `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd472adb8bb5d686042b5d58856264157afc870c40f40b4e7c56343f1fcfe2d`

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

-	Created: Thu, 18 Feb 2016 00:44:45 GMT
-	Parent Layer: `c11153a5aa43b32bb99eadc194cd3c71799c996c6a907e95a4b7d89258eadca3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110982626 bytes)
-	v2 Blob: `sha256:2aff2969cf5abd0370e5d6521758abe93cc632d7a5ee0b79d05b2229f28db696`
-	v2 Content-Length: 33.0 MB (33029099 bytes)

#### `dc7c56b58ea8cb0dac499c61201c8dedd1384ce8908c9ebef7f5d6a3509bd49e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:44:54 GMT
-	Parent Layer: `abd472adb8bb5d686042b5d58856264157afc870c40f40b4e7c56343f1fcfe2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03626e0798c72bf40669bb9f8a32fcdb040e581aafe158df0812ff11639cf60f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:44:57 GMT
-	Parent Layer: `dc7c56b58ea8cb0dac499c61201c8dedd1384ce8908c9ebef7f5d6a3509bd49e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:47da4d96478b5d628eace7cb06e2a384659bd0813ebc16ce3196b1bb7062286e`
-	v2 Content-Length: 522.8 KB (522774 bytes)

#### `900f1f4f566879d857a08cb5224fe39d121f65c780c40a5b1a99bc2317a7d98c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:44:58 GMT
-	Parent Layer: `03626e0798c72bf40669bb9f8a32fcdb040e581aafe158df0812ff11639cf60f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `630f8fb1c24456bf87bd5025945058d596476704ae239e617e87a4417943da96`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:44:59 GMT
-	Parent Layer: `900f1f4f566879d857a08cb5224fe39d121f65c780c40a5b1a99bc2317a7d98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c98447c9e083a25bcc1c49de73f09092de8cd88c59e860ba14d10c27b4dd0e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:45:00 GMT
-	Parent Layer: `630f8fb1c24456bf87bd5025945058d596476704ae239e617e87a4417943da96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b76e82cb4fa3b0cc9cc0ad87b48bea11ab334ffda2db6c069bc0e32a64def46`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:45:02 GMT
-	Parent Layer: `9c98447c9e083a25bcc1c49de73f09092de8cd88c59e860ba14d10c27b4dd0e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e5fbdec4c7a0f48f83ae514b2f7a169461aad2a8762bee61c5cc068d90e5264`
-	v2 Content-Length: 154.0 B

#### `ed613d4ae91b2960cb38aff0553406681e865d31e5c3fdc3f21406b9050ccb7b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:45:03 GMT
-	Parent Layer: `0b76e82cb4fa3b0cc9cc0ad87b48bea11ab334ffda2db6c069bc0e32a64def46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:7b4aed968045bb0b811c723d1dc97c2a7b4f15ede9da5e0d6f4413cb9893de12
```

-	Total Virtual Size: 117.0 MB (116958128 bytes)
-	Total v2 Content-Length: 35.9 MB (35871495 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 18 Feb 2016 00:40:45 GMT
-	Parent Layer: `3320e773fd44cbd45e90b1834349db1f4557a288cfbc390b71527d7653ca2591`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 18 Feb 2016 00:40:46 GMT
-	Parent Layer: `7e6e082cf19b80a18abba5d4f0b8c98d62707c5b2f19a65faced761993c20cfd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c11153a5aa43b32bb99eadc194cd3c71799c996c6a907e95a4b7d89258eadca3`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:40:47 GMT
-	Parent Layer: `6e9c37a56587fe62ecd7f7a400e5bf6fdb3fe85a0f7dca72526d04c4001f512d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `abd472adb8bb5d686042b5d58856264157afc870c40f40b4e7c56343f1fcfe2d`

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

-	Created: Thu, 18 Feb 2016 00:44:45 GMT
-	Parent Layer: `c11153a5aa43b32bb99eadc194cd3c71799c996c6a907e95a4b7d89258eadca3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.0 MB (110982626 bytes)
-	v2 Blob: `sha256:2aff2969cf5abd0370e5d6521758abe93cc632d7a5ee0b79d05b2229f28db696`
-	v2 Content-Length: 33.0 MB (33029099 bytes)

#### `dc7c56b58ea8cb0dac499c61201c8dedd1384ce8908c9ebef7f5d6a3509bd49e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:44:54 GMT
-	Parent Layer: `abd472adb8bb5d686042b5d58856264157afc870c40f40b4e7c56343f1fcfe2d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03626e0798c72bf40669bb9f8a32fcdb040e581aafe158df0812ff11639cf60f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:44:57 GMT
-	Parent Layer: `dc7c56b58ea8cb0dac499c61201c8dedd1384ce8908c9ebef7f5d6a3509bd49e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:47da4d96478b5d628eace7cb06e2a384659bd0813ebc16ce3196b1bb7062286e`
-	v2 Content-Length: 522.8 KB (522774 bytes)

#### `900f1f4f566879d857a08cb5224fe39d121f65c780c40a5b1a99bc2317a7d98c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:44:58 GMT
-	Parent Layer: `03626e0798c72bf40669bb9f8a32fcdb040e581aafe158df0812ff11639cf60f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `630f8fb1c24456bf87bd5025945058d596476704ae239e617e87a4417943da96`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:44:59 GMT
-	Parent Layer: `900f1f4f566879d857a08cb5224fe39d121f65c780c40a5b1a99bc2317a7d98c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9c98447c9e083a25bcc1c49de73f09092de8cd88c59e860ba14d10c27b4dd0e8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:45:00 GMT
-	Parent Layer: `630f8fb1c24456bf87bd5025945058d596476704ae239e617e87a4417943da96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0b76e82cb4fa3b0cc9cc0ad87b48bea11ab334ffda2db6c069bc0e32a64def46`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:45:02 GMT
-	Parent Layer: `9c98447c9e083a25bcc1c49de73f09092de8cd88c59e860ba14d10c27b4dd0e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4e5fbdec4c7a0f48f83ae514b2f7a169461aad2a8762bee61c5cc068d90e5264`
-	v2 Content-Length: 154.0 B

#### `ed613d4ae91b2960cb38aff0553406681e865d31e5c3fdc3f21406b9050ccb7b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:45:03 GMT
-	Parent Layer: `0b76e82cb4fa3b0cc9cc0ad87b48bea11ab334ffda2db6c069bc0e32a64def46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:7ee3b80a4cca2d0545ca8a1cec01a880279a141bc0eb9e35ef192edd27652a8b
```

-	Total Virtual Size: 725.3 MB (725303675 bytes)
-	Total v2 Content-Length: 276.0 MB (276004872 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:3948368b3e8c54c06307a4830a1e5dddf7a591b0b3e69387d801c7438f3a64a8
```

-	Total Virtual Size: 725.3 MB (725303675 bytes)
-	Total v2 Content-Length: 276.0 MB (276004872 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2`

```console
$ docker pull library/ruby@sha256:765f19d3848fa9b734e5889ca8322ea35f544905befc1306d61c39338eac86eb
```

-	Total Virtual Size: 725.3 MB (725303675 bytes)
-	Total v2 Content-Length: 276.0 MB (276004872 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:f51fd77d6c3396b13f7499e57bce2df87c6598e84de0dea5c6186063e67d0d56
```

-	Total Virtual Size: 725.3 MB (725303675 bytes)
-	Total v2 Content-Length: 276.0 MB (276004872 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:f5877e74d08c92290bf53690d22d05a18dd677353770682701b90a9e38a394eb
```

-	Total Virtual Size: 725.3 MB (725303698 bytes)
-	Total v2 Content-Length: 276.0 MB (276005343 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 18:02:25 GMT
-	Parent Layer: `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b75a83d8a92814a24689576f6d0b2945abc4aae170be2369d6d988da42df3ca`
-	v2 Content-Length: 184.0 B

#### `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993786443fbbe5d53f44e0ac2ccb0c6be30ce8d99c431c9a7e05252c4962188c`
-	v2 Content-Length: 127.0 B

#### `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 18:02:29 GMT
-	Parent Layer: `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bab41921dab07d772cb182bcd337d2233cdc97113ace300b29dc876441d228f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:30 GMT
-	Parent Layer: `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:85daf50a846810997e5954b1d6328c59e15e61c1aed4c66f6d9a656ed46eba5f
```

-	Total Virtual Size: 725.3 MB (725303698 bytes)
-	Total v2 Content-Length: 276.0 MB (276005343 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 18:02:25 GMT
-	Parent Layer: `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b75a83d8a92814a24689576f6d0b2945abc4aae170be2369d6d988da42df3ca`
-	v2 Content-Length: 184.0 B

#### `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993786443fbbe5d53f44e0ac2ccb0c6be30ce8d99c431c9a7e05252c4962188c`
-	v2 Content-Length: 127.0 B

#### `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 18:02:29 GMT
-	Parent Layer: `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bab41921dab07d772cb182bcd337d2233cdc97113ace300b29dc876441d228f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:30 GMT
-	Parent Layer: `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:64a67fd6bc64b3514c2d389990aa66efed3036f16373b74c4afa660b356d4855
```

-	Total Virtual Size: 725.3 MB (725303698 bytes)
-	Total v2 Content-Length: 276.0 MB (276005343 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 18:02:25 GMT
-	Parent Layer: `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b75a83d8a92814a24689576f6d0b2945abc4aae170be2369d6d988da42df3ca`
-	v2 Content-Length: 184.0 B

#### `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993786443fbbe5d53f44e0ac2ccb0c6be30ce8d99c431c9a7e05252c4962188c`
-	v2 Content-Length: 127.0 B

#### `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 18:02:29 GMT
-	Parent Layer: `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bab41921dab07d772cb182bcd337d2233cdc97113ace300b29dc876441d228f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:30 GMT
-	Parent Layer: `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:8464792daff5854dce92753e8b1273a567aa27a16e710c95266697d6a0e46cf4
```

-	Total Virtual Size: 725.3 MB (725303698 bytes)
-	Total v2 Content-Length: 276.0 MB (276005343 bytes)

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

#### `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 17:56:11 GMT
-	Parent Layer: `a88fa8df6127bcf5d081bc1ef4b6f123db1b9f87454c301ad90ad84d2e09cfce`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`

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

-	Created: Wed, 17 Feb 2016 18:00:43 GMT
-	Parent Layer: `a8b4b86b3da8f61547a17726653b4605cd0e9ed8f52a57da9f756aa8a1029136`
-	Docker Version: 1.9.1
-	Virtual Size: 117.4 MB (117421392 bytes)
-	v2 Blob: `sha256:9b507dadc32ff0b544e2602b41633b31d49bdeccafd724d97db8c2148ee9f812`
-	v2 Content-Length: 34.5 MB (34486355 bytes)

#### `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 18:00:44 GMT
-	Parent Layer: `43c76e4c86e22dffb15be6ff391b56e33e47a9c85b3bffdc469fdb8ae73f37a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 18:00:47 GMT
-	Parent Layer: `7a3c3966169b7ee4a19bd27a389e110127b313bb859bd3937f8e69e3c4777e6b`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:592f5eb0c48063cf35b83758549d50f2e44f63dbf0a9a0fdfed69e12edd8018a`
-	v2 Content-Length: 522.8 KB (522786 bytes)

#### `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `5973c7407d01c2b91dd5f5c0a36453e4aaf114ce023ec780d560bfe15fbefb7c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 18:00:48 GMT
-	Parent Layer: `e1771157c59f7949c80e9707bd0e7b3c747a1f3bb3a9d441a70646aa2e50dbc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 18:00:49 GMT
-	Parent Layer: `aa01d320abc0e39986a5e1aecbace1f8e2d47a2a465740cfef0753031ab76db6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `bae89d2b5bb225fe036b8e44ea223ef050a3642f6658d883b38c0d0dfea9c6db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b3789cc88ffaaead773bc0dce34d117c80fd3aaae02d0a479962236b323efa21`
-	v2 Content-Length: 160.0 B

#### `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 18:00:51 GMT
-	Parent Layer: `c018b42b0451186f6131894400f16105cf7d3027d2958983dd2f9475f1767f5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 17 Feb 2016 18:02:25 GMT
-	Parent Layer: `4b69f9b06fafec117cc6357803e7241daae04d2404e465fde5d9dfcf8ac88419`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1b75a83d8a92814a24689576f6d0b2945abc4aae170be2369d6d988da42df3ca`
-	v2 Content-Length: 184.0 B

#### `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `fc7090dab8d8406293210639b3be5c8632aa9d98adb346ff5a41232539e01139`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:993786443fbbe5d53f44e0ac2ccb0c6be30ce8d99c431c9a7e05252c4962188c`
-	v2 Content-Length: 127.0 B

#### `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:27 GMT
-	Parent Layer: `91c0869e0eb6a707679c9be52255d36d35b3abb1ac96905e78e82b5c8b4b1ecb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `2cf6e2f77ffb3f3877226390e5caf10d2353960a3ba9a1fed9e668460dde3bfa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 17 Feb 2016 18:02:28 GMT
-	Parent Layer: `97a95b65ce514944d23983b0dbac2fc1ddc3d07d58feeacdc770baf115442c5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 17 Feb 2016 18:02:29 GMT
-	Parent Layer: `aeaac55f5882ed4978876ff929e362ec5aff4c920449915ad7ea944b0b106d9a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bab41921dab07d772cb182bcd337d2233cdc97113ace300b29dc876441d228f`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 17 Feb 2016 18:02:30 GMT
-	Parent Layer: `bb83fc8956a307c5b08e02b74e10a1aed904ff22c8f60fbd1caf72d512643ed8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:fc1289353e8eef845a410af7693cc0477da83f5247d166c35efe25f3ab7b508f
```

-	Total Virtual Size: 282.3 MB (282281747 bytes)
-	Total v2 Content-Length: 100.2 MB (100212179 bytes)

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

#### `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:20:45 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`

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

-	Created: Wed, 17 Feb 2016 04:25:20 GMT
-	Parent Layer: `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118256783 bytes)
-	v2 Blob: `sha256:18743b7e449ebaad8794961f03a28e66464ac63c53b5b85ec268c301aa6078fd`
-	v2 Content-Length: 34.7 MB (34698004 bytes)

#### `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:25:22 GMT
-	Parent Layer: `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:25:24 GMT
-	Parent Layer: `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d9311e6d8e6b2c8b77009f082b2554a5cc8dc41f5174aa85533d0585ea6bb2c1`
-	v2 Content-Length: 522.8 KB (522781 bytes)

#### `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:25 GMT
-	Parent Layer: `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8af14e97711436874eb5d79af174468e6901d96bb390bdad52789c07534f57b1`
-	v2 Content-Length: 160.0 B

#### `c781be9700e97a0ad0918d3d18963057e74c6f4c787269417b16a9b99a8ae7f1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:a1177a59828f332ed55b47910b4e5e33bd3220f9d3272825ede02c3bfc1bc4eb
```

-	Total Virtual Size: 282.3 MB (282281747 bytes)
-	Total v2 Content-Length: 100.2 MB (100212179 bytes)

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

#### `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:20:45 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`

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

-	Created: Wed, 17 Feb 2016 04:25:20 GMT
-	Parent Layer: `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118256783 bytes)
-	v2 Blob: `sha256:18743b7e449ebaad8794961f03a28e66464ac63c53b5b85ec268c301aa6078fd`
-	v2 Content-Length: 34.7 MB (34698004 bytes)

#### `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:25:22 GMT
-	Parent Layer: `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:25:24 GMT
-	Parent Layer: `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d9311e6d8e6b2c8b77009f082b2554a5cc8dc41f5174aa85533d0585ea6bb2c1`
-	v2 Content-Length: 522.8 KB (522781 bytes)

#### `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:25 GMT
-	Parent Layer: `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8af14e97711436874eb5d79af174468e6901d96bb390bdad52789c07534f57b1`
-	v2 Content-Length: 160.0 B

#### `c781be9700e97a0ad0918d3d18963057e74c6f4c787269417b16a9b99a8ae7f1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:50edc318805c2281826cbb14a4b1c178db4ca2aea11d9eea657562c33d7ae091
```

-	Total Virtual Size: 282.3 MB (282281747 bytes)
-	Total v2 Content-Length: 100.2 MB (100212179 bytes)

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

#### `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:20:45 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`

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

-	Created: Wed, 17 Feb 2016 04:25:20 GMT
-	Parent Layer: `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118256783 bytes)
-	v2 Blob: `sha256:18743b7e449ebaad8794961f03a28e66464ac63c53b5b85ec268c301aa6078fd`
-	v2 Content-Length: 34.7 MB (34698004 bytes)

#### `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:25:22 GMT
-	Parent Layer: `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:25:24 GMT
-	Parent Layer: `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d9311e6d8e6b2c8b77009f082b2554a5cc8dc41f5174aa85533d0585ea6bb2c1`
-	v2 Content-Length: 522.8 KB (522781 bytes)

#### `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:25 GMT
-	Parent Layer: `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8af14e97711436874eb5d79af174468e6901d96bb390bdad52789c07534f57b1`
-	v2 Content-Length: 160.0 B

#### `c781be9700e97a0ad0918d3d18963057e74c6f4c787269417b16a9b99a8ae7f1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:cecf5c6523dd745f5adab6c4cf2155935ee1b5b4a021412315fbb0e0171bdaed
```

-	Total Virtual Size: 282.3 MB (282281747 bytes)
-	Total v2 Content-Length: 100.2 MB (100212179 bytes)

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

#### `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:20:45 GMT
-	Parent Layer: `b88cd38e548ea68948884a9f56b67ecb6e61b8e517e84a6715dd984be761eb72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`

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

-	Created: Wed, 17 Feb 2016 04:25:20 GMT
-	Parent Layer: `fab98a5911d727e7bbb9e8c8773a2f722133bae757bf7b42b9b8b457dd0d5e72`
-	Docker Version: 1.9.1
-	Virtual Size: 118.3 MB (118256783 bytes)
-	v2 Blob: `sha256:18743b7e449ebaad8794961f03a28e66464ac63c53b5b85ec268c301aa6078fd`
-	v2 Content-Length: 34.7 MB (34698004 bytes)

#### `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:25:22 GMT
-	Parent Layer: `9b7caea9b2b8a2135f0b8d130fe60bbd3b849e40851fc82707056984ba1aeb48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:25:24 GMT
-	Parent Layer: `69b63ac7a6a258a36395577b9be869625ccc43214d7eae24591a337914499107`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:d9311e6d8e6b2c8b77009f082b2554a5cc8dc41f5174aa85533d0585ea6bb2c1`
-	v2 Content-Length: 522.8 KB (522781 bytes)

#### `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:25 GMT
-	Parent Layer: `34f59494a8ce7d44b1e7e549effbb9a92468c29f7b99d04a2abefacbf04668f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `07569ea665820c1c47c2fe59d9aea3213be2ec3ef8a357749e2c9322b8f44651`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:25:26 GMT
-	Parent Layer: `03b595c379ee68a29883eb1e1dae7522f4529b53ea36ac9867fe681002b5475d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `2953d6ae7627da528324245826a12aa9e10dd9e29cd4970f87f6bde1d8005ef4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8af14e97711436874eb5d79af174468e6901d96bb390bdad52789c07534f57b1`
-	v2 Content-Length: 160.0 B

#### `c781be9700e97a0ad0918d3d18963057e74c6f4c787269417b16a9b99a8ae7f1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:25:28 GMT
-	Parent Layer: `62eea0d9fb36496ed675747de8f73100aa5e076d35d535dfe9675336bc0f71cf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:6aa278571fc69592fa1bb6274ad9216ac6398353e11c9c36cb502d65bb7facc4
```

-	Total Virtual Size: 124.7 MB (124669394 bytes)
-	Total v2 Content-Length: 37.9 MB (37926125 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:50:37 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`

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

-	Created: Thu, 18 Feb 2016 00:54:43 GMT
-	Parent Layer: `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118693892 bytes)
-	v2 Blob: `sha256:ac66b543bcd9f7531d1c0edfdad78149131f163ada57b0cbc8ce3f72b58b9a01`
-	v2 Content-Length: 35.1 MB (35083750 bytes)

#### `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:54:53 GMT
-	Parent Layer: `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:54:56 GMT
-	Parent Layer: `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0e96b27f58ad8c50cd5948eeb1f290aec123a61ebd66e05330fd52ada0ddc556`
-	v2 Content-Length: 522.8 KB (522753 bytes)

#### `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:57 GMT
-	Parent Layer: `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:58 GMT
-	Parent Layer: `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:54:59 GMT
-	Parent Layer: `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:55:01 GMT
-	Parent Layer: `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:687527d57209dbe7f76e403505dcc7c47ee893b173ec48b8b4f61464e90c568d`
-	v2 Content-Length: 154.0 B

#### `4140d1a6998d32f3dc06f00b3012b618112e8a0ed5294a41f270c61aa90f30db`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:55:02 GMT
-	Parent Layer: `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:ad81931f1a94c91f033bae3b09e6d089907428c6061b9d21ff2bfeab7b8fb8d5
```

-	Total Virtual Size: 124.7 MB (124669394 bytes)
-	Total v2 Content-Length: 37.9 MB (37926125 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:50:37 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`

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

-	Created: Thu, 18 Feb 2016 00:54:43 GMT
-	Parent Layer: `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118693892 bytes)
-	v2 Blob: `sha256:ac66b543bcd9f7531d1c0edfdad78149131f163ada57b0cbc8ce3f72b58b9a01`
-	v2 Content-Length: 35.1 MB (35083750 bytes)

#### `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:54:53 GMT
-	Parent Layer: `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:54:56 GMT
-	Parent Layer: `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0e96b27f58ad8c50cd5948eeb1f290aec123a61ebd66e05330fd52ada0ddc556`
-	v2 Content-Length: 522.8 KB (522753 bytes)

#### `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:57 GMT
-	Parent Layer: `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:58 GMT
-	Parent Layer: `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:54:59 GMT
-	Parent Layer: `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:55:01 GMT
-	Parent Layer: `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:687527d57209dbe7f76e403505dcc7c47ee893b173ec48b8b4f61464e90c568d`
-	v2 Content-Length: 154.0 B

#### `4140d1a6998d32f3dc06f00b3012b618112e8a0ed5294a41f270c61aa90f30db`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:55:02 GMT
-	Parent Layer: `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:953d765693f63bd713d02e605034e8c1c0e59b798c93d8942e3412eba0182fd2
```

-	Total Virtual Size: 124.7 MB (124669394 bytes)
-	Total v2 Content-Length: 37.9 MB (37926125 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:50:37 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`

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

-	Created: Thu, 18 Feb 2016 00:54:43 GMT
-	Parent Layer: `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118693892 bytes)
-	v2 Blob: `sha256:ac66b543bcd9f7531d1c0edfdad78149131f163ada57b0cbc8ce3f72b58b9a01`
-	v2 Content-Length: 35.1 MB (35083750 bytes)

#### `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:54:53 GMT
-	Parent Layer: `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:54:56 GMT
-	Parent Layer: `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0e96b27f58ad8c50cd5948eeb1f290aec123a61ebd66e05330fd52ada0ddc556`
-	v2 Content-Length: 522.8 KB (522753 bytes)

#### `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:57 GMT
-	Parent Layer: `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:58 GMT
-	Parent Layer: `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:54:59 GMT
-	Parent Layer: `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:55:01 GMT
-	Parent Layer: `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:687527d57209dbe7f76e403505dcc7c47ee893b173ec48b8b4f61464e90c568d`
-	v2 Content-Length: 154.0 B

#### `4140d1a6998d32f3dc06f00b3012b618112e8a0ed5294a41f270c61aa90f30db`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:55:02 GMT
-	Parent Layer: `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:4c1b3edfeb9b6c1a2f22f3835e1cd03ae13e58d03db1206e541bd7a8c2efbf6c
```

-	Total Virtual Size: 124.7 MB (124669394 bytes)
-	Total v2 Content-Length: 37.9 MB (37926125 bytes)

### Layers (14)

#### `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`

```dockerfile
ADD file:0f9cfb2e848f093649aca9cc67927e4d04a74e150e0d92f4ad18ee583a287bf2 in /
```

-	Created: Wed, 17 Feb 2016 15:51:37 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4793867 bytes)
-	v2 Blob: `sha256:ee54741ab35b188477c19fddc30356317b091177966da94c2e9391de49fc7f43`
-	v2 Content-Length: 2.3 MB (2318983 bytes)

#### `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 18 Feb 2016 00:32:59 GMT
-	Parent Layer: `9d710148acd0066166bf3ce04894072b2f3caed24d0295ae2fa136fb7f602605`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac92e4e665e87ee04849f473d346199b0951a20738b9c0e9ea990b7ca0c9e049`
-	v2 Content-Length: 197.0 B

#### `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 18 Feb 2016 00:50:35 GMT
-	Parent Layer: `26815d454f7701c5a5b11d6c22dc5d24687cad02fc7366cdb08e266bf84b25a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `2626c0e2759b7d5dae16f0d54650c07f7dc942187de5f2d1a9bf5b4dc2b22ea3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Thu, 18 Feb 2016 00:50:36 GMT
-	Parent Layer: `65063cfcb435073aac321092bb5da78e58ac8498f958b8177fc8f863c732f77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Thu, 18 Feb 2016 00:50:37 GMT
-	Parent Layer: `9f9c66f5c237ed7f01b46051a499af7b04ef5fb6e1b167e39740884c7b810d0a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`

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

-	Created: Thu, 18 Feb 2016 00:54:43 GMT
-	Parent Layer: `dc8e3501d28baca561f93ec57e9612ad685427d0fb3065ed49bef4a7385b9212`
-	Docker Version: 1.9.1
-	Virtual Size: 118.7 MB (118693892 bytes)
-	v2 Blob: `sha256:ac66b543bcd9f7531d1c0edfdad78149131f163ada57b0cbc8ce3f72b58b9a01`
-	v2 Content-Length: 35.1 MB (35083750 bytes)

#### `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 18 Feb 2016 00:54:53 GMT
-	Parent Layer: `a25a52cc8c918f675fe9451fa7d208e32317f13f6afc204ec5a58d1bc9c93a6b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 18 Feb 2016 00:54:56 GMT
-	Parent Layer: `6862ddb5fd28105ea02fb4d80477d9b354bc94a068dfbf960cbda59477c2788d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:0e96b27f58ad8c50cd5948eeb1f290aec123a61ebd66e05330fd52ada0ddc556`
-	v2 Content-Length: 522.8 KB (522753 bytes)

#### `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:57 GMT
-	Parent Layer: `9a388eb521557bc9ca7e69b10ff6c7d293555370e3a889a51e4e2ae9e61b447f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 18 Feb 2016 00:54:58 GMT
-	Parent Layer: `a5244bec3d8abdcbae9b9e84c8105b69fb604154f097cdb711b66f71482057e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 18 Feb 2016 00:54:59 GMT
-	Parent Layer: `c3a7fc11f6d1414a1fa8e625bd12a7188d826602f52b674fe3c707cfa60a60b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 18 Feb 2016 00:55:01 GMT
-	Parent Layer: `297732c08d602b390efa105666db55261d36bc208eeb0177b6bc04714b3f9aee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:687527d57209dbe7f76e403505dcc7c47ee893b173ec48b8b4f61464e90c568d`
-	v2 Content-Length: 154.0 B

#### `4140d1a6998d32f3dc06f00b3012b618112e8a0ed5294a41f270c61aa90f30db`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 18 Feb 2016 00:55:02 GMT
-	Parent Layer: `790450866f58ce1846f801f522d56121296d40ba02493657fe6bab7f5d12c717`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
