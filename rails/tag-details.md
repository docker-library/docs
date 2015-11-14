<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:cc1d53e6ad4ef5cc64fb9ae241d3fdda32c2e35d46a4595969b2999c4512af7b
```

-	Total Virtual Size: 825.2 MB (825163707 bytes)
-	Total v2 Content-Length: 314.6 MB (314552292 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:04 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 8.4 MB (8442732 bytes)
-	v2 Blob: `sha256:ea7c73b0c9dc89078ce36296b84a134fddb7f4c6f909151e66f77bb10ab83ab0`
-	v2 Content-Length: 2.9 MB (2877478 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:24 GMT

#### `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:54 GMT
-	Parent Layer: `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.4 MB (45373541 bytes)
-	v2 Blob: `sha256:cdc740b7d3eb4a15e238ef348a6dc57c9fcc4906a9844d1e71d3a3fdc88d3541`
-	v2 Content-Length: 13.7 MB (13734135 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:19 GMT

#### `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 13 Nov 2015 01:11:12 GMT
-	Parent Layer: `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f78defd86724e0cb7a64bf1671bc72219776067e6ffbad060fd9ec2c2b01c3`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 13 Nov 2015 01:12:39 GMT
-	Parent Layer: `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`
-	Docker Version: 1.9.0
-	Virtual Size: 53.2 MB (53242476 bytes)
-	v2 Blob: `sha256:6a28a44327a65588db55219987741a3eaccdb293c45c2267ff70fdcaccfc68fc`
-	v2 Content-Length: 24.2 MB (24238306 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:27:59 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:3cfdc5621ad881bf8884bde4d8fb090421793b350ac4086406a86e145e0e3779
```

-	Total Virtual Size: 825.2 MB (825163707 bytes)
-	Total v2 Content-Length: 314.6 MB (314552292 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:04 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 8.4 MB (8442732 bytes)
-	v2 Blob: `sha256:ea7c73b0c9dc89078ce36296b84a134fddb7f4c6f909151e66f77bb10ab83ab0`
-	v2 Content-Length: 2.9 MB (2877478 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:24 GMT

#### `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:54 GMT
-	Parent Layer: `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.4 MB (45373541 bytes)
-	v2 Blob: `sha256:cdc740b7d3eb4a15e238ef348a6dc57c9fcc4906a9844d1e71d3a3fdc88d3541`
-	v2 Content-Length: 13.7 MB (13734135 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:19 GMT

#### `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 13 Nov 2015 01:11:12 GMT
-	Parent Layer: `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f78defd86724e0cb7a64bf1671bc72219776067e6ffbad060fd9ec2c2b01c3`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 13 Nov 2015 01:12:39 GMT
-	Parent Layer: `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`
-	Docker Version: 1.9.0
-	Virtual Size: 53.2 MB (53242476 bytes)
-	v2 Blob: `sha256:6a28a44327a65588db55219987741a3eaccdb293c45c2267ff70fdcaccfc68fc`
-	v2 Content-Length: 24.2 MB (24238306 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:27:59 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:4455746b40c95592cc5cb1c6670d555a9efcdbb25bf278ca77b7860802ab83c3
```

-	Total Virtual Size: 825.2 MB (825163707 bytes)
-	Total v2 Content-Length: 314.6 MB (314552292 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:04 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 8.4 MB (8442732 bytes)
-	v2 Blob: `sha256:ea7c73b0c9dc89078ce36296b84a134fddb7f4c6f909151e66f77bb10ab83ab0`
-	v2 Content-Length: 2.9 MB (2877478 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:24 GMT

#### `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:54 GMT
-	Parent Layer: `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.4 MB (45373541 bytes)
-	v2 Blob: `sha256:cdc740b7d3eb4a15e238ef348a6dc57c9fcc4906a9844d1e71d3a3fdc88d3541`
-	v2 Content-Length: 13.7 MB (13734135 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:19 GMT

#### `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 13 Nov 2015 01:11:12 GMT
-	Parent Layer: `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f78defd86724e0cb7a64bf1671bc72219776067e6ffbad060fd9ec2c2b01c3`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 13 Nov 2015 01:12:39 GMT
-	Parent Layer: `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`
-	Docker Version: 1.9.0
-	Virtual Size: 53.2 MB (53242476 bytes)
-	v2 Blob: `sha256:6a28a44327a65588db55219987741a3eaccdb293c45c2267ff70fdcaccfc68fc`
-	v2 Content-Length: 24.2 MB (24238306 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:27:59 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:fcf761963b33842867f6f1ee1d725efa05d137ded6c35afe96f310841d08713b
```

-	Total Virtual Size: 825.2 MB (825163707 bytes)
-	Total v2 Content-Length: 314.6 MB (314552292 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:04 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 8.4 MB (8442732 bytes)
-	v2 Blob: `sha256:ea7c73b0c9dc89078ce36296b84a134fddb7f4c6f909151e66f77bb10ab83ab0`
-	v2 Content-Length: 2.9 MB (2877478 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:24 GMT

#### `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:27:54 GMT
-	Parent Layer: `77c10d13c30e91efb074d498ecf99351eed083a96072016fa50d7a87b324526f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.4 MB (45373541 bytes)
-	v2 Blob: `sha256:cdc740b7d3eb4a15e238ef348a6dc57c9fcc4906a9844d1e71d3a3fdc88d3541`
-	v2 Content-Length: 13.7 MB (13734135 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:19 GMT

#### `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Fri, 13 Nov 2015 01:11:12 GMT
-	Parent Layer: `40f5ded87491a134965067c8e3450bdf6986c80f43d43afbcfc470112cce1edc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4f78defd86724e0cb7a64bf1671bc72219776067e6ffbad060fd9ec2c2b01c3`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Fri, 13 Nov 2015 01:12:39 GMT
-	Parent Layer: `b04be8e878d41af2f3d82482c22cfe1c61e0b3cb0ff8d2840a70e9ceffa65bcc`
-	Docker Version: 1.9.0
-	Virtual Size: 53.2 MB (53242476 bytes)
-	v2 Blob: `sha256:6a28a44327a65588db55219987741a3eaccdb293c45c2267ff70fdcaccfc68fc`
-	v2 Content-Length: 24.2 MB (24238306 bytes)
-	v2 Last-Modified: Fri, 13 Nov 2015 01:27:59 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:5ede4086c15f4faeb0dc588481a234705427892b863c5978af8675b2d7def01c
```

-	Total Virtual Size: 771.9 MB (771921323 bytes)
-	Total v2 Content-Length: 290.3 MB (290314652 bytes)

### Layers (28)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:41:34 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 122.2 MB (122248845 bytes)
-	v2 Blob: `sha256:ba17e4708ba51b052979d916bc50873c251df3fe53ee9f022768e323a79fb7c1`
-	v2 Content-Length: 42.3 MB (42324582 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:08:51 GMT

#### `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`

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

-	Created: Tue, 10 Nov 2015 00:43:26 GMT
-	Parent Layer: `dc921aeac8d06e7bd5b2d85b8684bb7c94ed08db3f18a9b6e897827810b289de`
-	Docker Version: 1.9.0
-	Virtual Size: 314.6 MB (314625298 bytes)
-	v2 Blob: `sha256:9d60932092c3d0454cb2bf5d7c22c5e447534a1ecd656437493ce3d78e57483b`
-	v2 Content-Length: 128.6 MB (128553511 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:10:06 GMT

#### `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 11 Nov 2015 11:59:20 GMT
-	Parent Layer: `c4af890297db0c2b9db9ea3848d10317f1002f547f67d805d4cbe563044a07a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `eeb0bd1cf4f5ccaa1a90d08470e54afb88dc474dfd0376469572e235eb556d9b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Wed, 11 Nov 2015 11:59:21 GMT
-	Parent Layer: `b3efe9f23fdcc6ac0f209182ebc00c04747d4d013589981b258628f0acd20028`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Wed, 11 Nov 2015 11:59:22 GMT
-	Parent Layer: `41b5888f5502f4e2b59a47d4b4065de76bae7566345e62e0a9f9d49b9839c8d2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Wed, 11 Nov 2015 11:59:23 GMT
-	Parent Layer: `697c09635f79f58a2c3b6917a41916ed6ac8f912702b1213445b3c9b2063220f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:73c5a99530b06da38178b08e246d1e1bd0a3b1ffede2cebd8fd9202cf3ff1464`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:38:00 GMT

#### `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`

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

-	Created: Wed, 11 Nov 2015 12:03:50 GMT
-	Parent Layer: `4814018ce827f3ef4dd50621c58772bf7ae2f2483fdeb8eb50ca8370828326dc`
-	Docker Version: 1.9.0
-	Virtual Size: 110.7 MB (110701568 bytes)
-	v2 Blob: `sha256:8206ee3fd7036b6768a998e7709977d6cae07d9d8da2d94fc8448b0a5e2c8461`
-	v2 Content-Length: 32.4 MB (32442131 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:56 GMT

#### `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:51 GMT
-	Parent Layer: `e4fb9e496d136a6d04a6726f589a1930a147e910a102158db12dc1e7d85eff32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:03:52 GMT
-	Parent Layer: `3c0c58cb4989e5355cc789935d064f3de9d728f645749e315a3d5bcfa4be1268`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 12:03:53 GMT
-	Parent Layer: `db23b71e46ecd1ff83597f25bd5ab4bd5b0ee68c805feb42ad047184948d99e2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 12:03:55 GMT
-	Parent Layer: `e18b55a247a76edfcc6dd5ced6f7a991f5772d296c78027e7b8611429719d93c`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:d6a50704983e05257d9f68fc95f21f793bbebe5ba4b6878da9baccfe3862817f`
-	v2 Content-Length: 500.1 KB (500123 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:37:32 GMT

#### `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 12:03:56 GMT
-	Parent Layer: `f02b41b12e4e91739c6929865af82ee7b81a2dfa810fc56431c848297adf0368`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 12:03:57 GMT
-	Parent Layer: `d1909d9cd9937a0eed0870d53c7bf6dc8b0b5f19bea626f267e52b5e5d51217e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 11 Nov 2015 12:05:43 GMT
-	Parent Layer: `a98470dd25c0ba0843f5a561039446912fa3c6bf5866a2d738b027c8211f83c5`
-	Docker Version: 1.9.0
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:356745d7b5a42e2494f9ef0531e7145c668924d236734d9536c7c6332ab4fa87`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:49 GMT

#### `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:44 GMT
-	Parent Layer: `79cfa8fb3accd739c63fa902f6e08032b938fd171b12c2719d6d7f438a8d2f79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:312351ad40a1e2539fe3f04b1b0746f94d1e19046b6a385c9e360c5972c8937a`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:46 GMT

#### `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:45 GMT
-	Parent Layer: `0a7acba37c4cf57f906bb3bdc762986d7b148e76b75ea9d4c1c134d497450446`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `811effae64b364b16814d2761a493805bcce6f95718840415d0eb40bc155e31f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 11 Nov 2015 12:05:46 GMT
-	Parent Layer: `0b02cc62b1219973224b9fa2703c359340050216e0de07a246b3e20ba06c67fb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 11 Nov 2015 12:05:47 GMT
-	Parent Layer: `ed31c1a18ff93e44cb0ca74a77c6e82576cbb0aab56d6fbd2ab38111363a7cee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b97a9f4046ec743f610b5c3025c267d0742e10bd665546dea2560f062f614b20`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 11 Nov 2015 12:05:48 GMT
-	Parent Layer: `8c6e4513cc9e2fa84c9a8f83c053e9c0565677af52082ce3f0c2b08df9b8f1e9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87448643b3bba65af6a9ae65f4391066fe80dd9c114e8cd8be84bbe8d238b7c5`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:31:02 GMT
-	Parent Layer: `b97a9f4046ec743f610b5c3025c267d0742e10bd665546dea2560f062f614b20`
-	Docker Version: 1.9.0
-	Virtual Size: 8.4 MB (8442732 bytes)
-	v2 Blob: `sha256:9dd9951b5bbeb99ccec5a91cb08078a85d92786102f9d930b3fb21d694ad2073`
-	v2 Content-Length: 2.9 MB (2877500 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:30 GMT

#### `872099c1aa84e811f523c85b619ebe7052bee1328cdda4942c70bd2308467af9`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 13:31:51 GMT
-	Parent Layer: `87448643b3bba65af6a9ae65f4391066fe80dd9c114e8cd8be84bbe8d238b7c5`
-	Docker Version: 1.9.0
-	Virtual Size: 45.4 MB (45373541 bytes)
-	v2 Blob: `sha256:6f4ffb97535690fc4f471726a560063d6aee2294a0143ec3818e63880783d44e`
-	v2 Content-Length: 13.7 MB (13734240 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:42:25 GMT

#### `3728c7a9ab87adf4f2a40af74ab735c1b033cc80acd4b3ad765fa827a48a8d5d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 13:31:52 GMT
-	Parent Layer: `872099c1aa84e811f523c85b619ebe7052bee1328cdda4942c70bd2308467af9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d5b2622f7ff6669b645c048f1c7e63600c6b2ef19cd7b4d8f1b16255e426f74`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 13:31:53 GMT
-	Parent Layer: `3728c7a9ab87adf4f2a40af74ab735c1b033cc80acd4b3ad765fa827a48a8d5d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
