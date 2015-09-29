<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.4`](#rails424)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.4`

```console
$ docker pull library/rails@sha256:4582476b14b6e24d8a9e591cb9b2d3ffc6e8efec8fd7da1e5264f80307e271df
```

-	Total Virtual Size: 824.9 MB (824851474 bytes)
-	Total v2 Content-Length: 314.4 MB (314369530 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:16 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8440113 bytes)
-	v2 Blob: `sha256:4f11e04c2dcfbf317348ce052b45e47a4d3f659bfdadddb445f153bd56c34813`
-	v2 Content-Length: 2.9 MB (2877302 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:19 GMT

#### `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:53 GMT
-	Parent Layer: `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45315217 bytes)
-	v2 Blob: `sha256:53349abc173dc3f448c4a5ff8b12b666934a3f58f0b14ab40591155a4dea0a55`
-	v2 Content-Length: 13.7 MB (13684164 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:12 GMT

#### `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 10 Sep 2015 13:05:54 GMT
-	Parent Layer: `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5063434fffa1d46034ab27d0f6edd46c5ac772eda2af1eebafcf9520320ba857`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 10 Sep 2015 13:07:19 GMT
-	Parent Layer: `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53217637 bytes)
-	v2 Blob: `sha256:f70f8645f21c9413210dd9d27d4bc5be5477a3a0c694575f2e94e9acf981c906`
-	v2 Content-Length: 24.2 MB (24226567 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:43:55 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:6eeecf4a3c6da122d7c75e6109fcab35ccc34ebad370cb73c8317c4aec0422fc
```

-	Total Virtual Size: 824.9 MB (824851474 bytes)
-	Total v2 Content-Length: 314.4 MB (314369530 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:16 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8440113 bytes)
-	v2 Blob: `sha256:4f11e04c2dcfbf317348ce052b45e47a4d3f659bfdadddb445f153bd56c34813`
-	v2 Content-Length: 2.9 MB (2877302 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:19 GMT

#### `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:53 GMT
-	Parent Layer: `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45315217 bytes)
-	v2 Blob: `sha256:53349abc173dc3f448c4a5ff8b12b666934a3f58f0b14ab40591155a4dea0a55`
-	v2 Content-Length: 13.7 MB (13684164 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:12 GMT

#### `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 10 Sep 2015 13:05:54 GMT
-	Parent Layer: `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5063434fffa1d46034ab27d0f6edd46c5ac772eda2af1eebafcf9520320ba857`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 10 Sep 2015 13:07:19 GMT
-	Parent Layer: `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53217637 bytes)
-	v2 Blob: `sha256:f70f8645f21c9413210dd9d27d4bc5be5477a3a0c694575f2e94e9acf981c906`
-	v2 Content-Length: 24.2 MB (24226567 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:43:55 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:164de31b54599c73995ab2c0fce0361de0b79270b300ccb9fc2b4298b21842ad
```

-	Total Virtual Size: 824.9 MB (824851474 bytes)
-	Total v2 Content-Length: 314.4 MB (314369530 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:16 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8440113 bytes)
-	v2 Blob: `sha256:4f11e04c2dcfbf317348ce052b45e47a4d3f659bfdadddb445f153bd56c34813`
-	v2 Content-Length: 2.9 MB (2877302 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:19 GMT

#### `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:53 GMT
-	Parent Layer: `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45315217 bytes)
-	v2 Blob: `sha256:53349abc173dc3f448c4a5ff8b12b666934a3f58f0b14ab40591155a4dea0a55`
-	v2 Content-Length: 13.7 MB (13684164 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:12 GMT

#### `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 10 Sep 2015 13:05:54 GMT
-	Parent Layer: `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5063434fffa1d46034ab27d0f6edd46c5ac772eda2af1eebafcf9520320ba857`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 10 Sep 2015 13:07:19 GMT
-	Parent Layer: `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53217637 bytes)
-	v2 Blob: `sha256:f70f8645f21c9413210dd9d27d4bc5be5477a3a0c694575f2e94e9acf981c906`
-	v2 Content-Length: 24.2 MB (24226567 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:43:55 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:d69b26bd4b2af9684e05729b064f732d45588a7f62ae0b95ccc2b99c3f1566eb
```

-	Total Virtual Size: 824.9 MB (824851474 bytes)
-	Total v2 Content-Length: 314.4 MB (314369530 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:16 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8440113 bytes)
-	v2 Blob: `sha256:4f11e04c2dcfbf317348ce052b45e47a4d3f659bfdadddb445f153bd56c34813`
-	v2 Content-Length: 2.9 MB (2877302 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:19 GMT

#### `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:05:53 GMT
-	Parent Layer: `da47b03dd15b6e63e4eadf01f6813af4e41fa1ce4021f7b0a4b5263acc353238`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45315217 bytes)
-	v2 Blob: `sha256:53349abc173dc3f448c4a5ff8b12b666934a3f58f0b14ab40591155a4dea0a55`
-	v2 Content-Length: 13.7 MB (13684164 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:12 GMT

#### `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`

```dockerfile
ENV RAILS_VERSION=4.2.4
```

-	Created: Thu, 10 Sep 2015 13:05:54 GMT
-	Parent Layer: `c1036b88482406f0999d28e76582661fc4d18d711d4c9d0eeef3ac7d549f74f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5063434fffa1d46034ab27d0f6edd46c5ac772eda2af1eebafcf9520320ba857`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 10 Sep 2015 13:07:19 GMT
-	Parent Layer: `7224a483d560f0ba2008f16ff06d001dcd5527fb489ec3c7441aa6ced6fc80ae`
-	Docker Version: 1.7.1
-	Virtual Size: 53.2 MB (53217637 bytes)
-	v2 Blob: `sha256:f70f8645f21c9413210dd9d27d4bc5be5477a3a0c694575f2e94e9acf981c906`
-	v2 Content-Length: 24.2 MB (24226567 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:43:55 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:b7e6cda49b977b3c6f49e369c4cb7ffe9047e78af74f8a5b0f78f1a78febe616
```

-	Total Virtual Size: 771.6 MB (771633929 bytes)
-	Total v2 Content-Length: 290.1 MB (290143518 bytes)

### Layers (28)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:29:05 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 122.3 MB (122317988 bytes)
-	v2 Blob: `sha256:a6f2dac3eb9c26067c12dafd0c917f591d9881ee84a45f750d7a1d58187adfd8`
-	v2 Content-Length: 42.3 MB (42339522 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:43:42 GMT

#### `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`

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

-	Created: Tue, 08 Sep 2015 15:31:25 GMT
-	Parent Layer: `20b348f4d5682b697d2f456322c97d916bafb65f6c4436697209ac1ec0f1803f`
-	Docker Version: 1.7.1
-	Virtual Size: 314.7 MB (314652151 bytes)
-	v2 Blob: `sha256:f4f48828d97bcfe36d5697d8f505088a4369e3d660307576f68ae74031884ca7`
-	v2 Content-Length: 128.5 MB (128531143 bytes)
-	v2 Last-Modified: Tue, 08 Sep 2015 15:45:31 GMT

#### `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `16b189cc8ce688f9f1d8f1d837fa0891107450a06c795b1cba8f6c33a4454280`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `7bef36fa11a65f367a665bd77aac533ebed40c027444304afd533bd4bb7485e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Thu, 10 Sep 2015 11:53:58 GMT
-	Parent Layer: `da0ddef15b4c60feff167f3f3425ae34c3fa0d18b46099457a77393ea60448e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 11:53:59 GMT
-	Parent Layer: `b50d223d172d261a2e0c54a69910fbbb9af0caaa4a19865a8ed1e926227b86e9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 11:54:00 GMT
-	Parent Layer: `b3637fc56213ad990c1c8ce775988e50e1af7923496b253419707118168fa028`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3a9598a71ff4bedce90a29f38c981bb9ebec8f2a948dfba5e5c41960e62c7df2`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:15 GMT

#### `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/ruby \
	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" \
	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - \
	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 \
	&& rm ruby.tar.gz \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Thu, 10 Sep 2015 11:58:15 GMT
-	Parent Layer: `735938c3a9c1ec4618f91ade588dc6c0c6aaf501d02c5ae4da1537244a8822e6`
-	Docker Version: 1.7.1
-	Virtual Size: 110.3 MB (110268970 bytes)
-	v2 Blob: `sha256:c4ad957be8b4cf055724c0b5f84e4f5c320779a85ca973904cb19ca83f4d2d22`
-	v2 Content-Length: 32.3 MB (32311910 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:45:10 GMT

#### `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:16 GMT
-	Parent Layer: `c60d56be4e7143e4ba96e5e0c82009c4252ea1b79d36944903fa7b9d0f593aee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `a57c90d1a4a332935764427292ee6ffa57c745e7844237d6f84971ad3c3ebf52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 11:58:17 GMT
-	Parent Layer: `8f44e646bc390a31fd829defc5e487af7bf7c7b6f321f2e16fa710f75fe06133`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 11:58:20 GMT
-	Parent Layer: `a3fa304eebcd7b49411b37ec5417c863a96f874a5ac37befa3e128d454ecaa81`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bb9b9a834f5dc40f3926ae46d25667f21788a02e6e604fb0702adce4a3a89d7`
-	v2 Content-Length: 500.1 KB (500102 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:44:33 GMT

#### `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `8b654884e88982d96117e17e4292e842cefc4e54b62a497dd7a0abb741396e16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 11:58:21 GMT
-	Parent Layer: `a9c1d63b41efd40d591df87a06264a197e6278a77348f8daa2f81d0cefa9809e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 10 Sep 2015 12:00:23 GMT
-	Parent Layer: `5029dc6f1b9ebf2a972476d7e512ee10856bdbe4bccbd328cf1025488b7b6f09`
-	Docker Version: 1.7.1
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:e9a4c57612d7b7e34138c88401df93b800bbef2ef96e2cb23cd2af53eda23c0e`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:15 GMT

#### `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `20c60afa32bc4b31d2e2d55f83613b8e1e5122baeaf707916cc2f726aefa66ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de022caf60044452fd3eb8984704a4c19322428bbc8a20982e61de330006e900`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 12:54:11 GMT

#### `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:24 GMT
-	Parent Layer: `029ae8be1da9c3f8d9da85ffe4d71eb9a2f0d1e5078ce450aa9aec36ff714de7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `cea9baf8b2f24605761b137500f179e7c3aec5da3ddfb9a14e228e034d3272c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 10 Sep 2015 12:00:25 GMT
-	Parent Layer: `dfd79b4f58f5d95e5b9af79fdfdf16ef22162d7d2f4542a9b07e678f510fd627`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `c7f9dfd6a246aee3991caa8ad257e936be077dfe2b68d8288c1225b82813f3bc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c2b737bfd66cdb8e88cbf272556aa5a74c1e8e29b478c95a5a74d9f5636a85ba`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 10 Sep 2015 12:00:26 GMT
-	Parent Layer: `6412cbd1d4baf25a69d8748ec5251a347b770e2e900bfc8f3a7e04561dd407be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7da92b07d4485a85d582aafbfc303b85656cece582768409a9b1508e39b8930`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:09:03 GMT
-	Parent Layer: `c2b737bfd66cdb8e88cbf272556aa5a74c1e8e29b478c95a5a74d9f5636a85ba`
-	Docker Version: 1.7.1
-	Virtual Size: 8.4 MB (8440113 bytes)
-	v2 Blob: `sha256:dda923958c8beff03319145d8d46e4347803eee3f3f36d249511c5ae75f2201a`
-	v2 Content-Length: 2.9 MB (2877314 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:53:48 GMT

#### `f7c2b03a6d79a99b68294dc4d4d8dff4eb7579e5ad53fa78520e7a67181e6c17`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 13:09:42 GMT
-	Parent Layer: `f7da92b07d4485a85d582aafbfc303b85656cece582768409a9b1508e39b8930`
-	Docker Version: 1.7.1
-	Virtual Size: 45.3 MB (45315217 bytes)
-	v2 Blob: `sha256:5542a06df812e3d148794d9fb58351dc1c02c0a91231d12b5efeab02c81a3baa`
-	v2 Content-Length: 13.7 MB (13684169 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 12:53:42 GMT

#### `ede838068054b3c1bd88cc06617286c8d74d5577a80ee17bfc07f14be33eb5fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 13:09:42 GMT
-	Parent Layer: `f7c2b03a6d79a99b68294dc4d4d8dff4eb7579e5ad53fa78520e7a67181e6c17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8e76baee672a8a55b66ceaeba60598e0768db8a89ae8ce795f7f59c7e2c8869`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 13:09:43 GMT
-	Parent Layer: `ede838068054b3c1bd88cc06617286c8d74d5577a80ee17bfc07f14be33eb5fa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
