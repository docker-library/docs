<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:7bb90680dbb2c22ee5f69e51b2ed99ca87edb9bada0efe5b78dc87b1da89d314
```

-	Total Virtual Size: 833.6 MB (833615688 bytes)
-	Total v2 Content-Length: 317.4 MB (317358480 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:20:43 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`

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

-	Created: Wed, 06 Apr 2016 01:25:22 GMT
-	Parent Layer: `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117677855 bytes)
-	v2 Blob: `sha256:66373b9c2e12a8a22ed1b53dcd20d72c4227a755a57a9adba95b20fa42c46e14`
-	v2 Content-Length: 34.6 MB (34560382 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:35 GMT

#### `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:25:24 GMT
-	Parent Layer: `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:25:27 GMT
-	Parent Layer: `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2a6578ab609c347f5aa6c0085d28034703d945ed12ad419b25ad886bb402377f`
-	v2 Content-Length: 522.8 KB (522811 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:15 GMT

#### `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:29 GMT
-	Parent Layer: `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:25:32 GMT
-	Parent Layer: `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4356bd31ea9fdb991368f858f453ecb447f3a31f3368c532a42e64a607feaf1d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:04 GMT

#### `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:25:33 GMT
-	Parent Layer: `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:14 GMT
-	Parent Layer: `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:733609b722369ac63dcc109cb5cbac6507ec352fa3e265e90eae6ed276cc7474`
-	v2 Content-Length: 2.9 MB (2877513 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:58 GMT

#### `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:53 GMT
-	Parent Layer: `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379096 bytes)
-	v2 Blob: `sha256:91f536872833d48269baffd1bf003e48f78e247e3b99c9a05267ab7686afd52b`
-	v2 Content-Length: 13.8 MB (13760985 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:54 GMT

#### `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 06 Apr 2016 02:12:54 GMT
-	Parent Layer: `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cfd51cca991301428aa5c072f1f8a122131cbad3444c7ad52156443889eea7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 06 Apr 2016 02:14:22 GMT
-	Parent Layer: `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292061 bytes)
-	v2 Blob: `sha256:e31baa4e126992dbd55619a27fe136f478a540287dc99e433b1d14f18cf0a6a0`
-	v2 Content-Length: 24.6 MB (24646255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:40 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:64cd4de992023af31a0f730466e1badd8a3cfb0d59781f12e13ec127ba3af8a8
```

-	Total Virtual Size: 833.6 MB (833615688 bytes)
-	Total v2 Content-Length: 317.4 MB (317358480 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:20:43 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`

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

-	Created: Wed, 06 Apr 2016 01:25:22 GMT
-	Parent Layer: `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117677855 bytes)
-	v2 Blob: `sha256:66373b9c2e12a8a22ed1b53dcd20d72c4227a755a57a9adba95b20fa42c46e14`
-	v2 Content-Length: 34.6 MB (34560382 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:35 GMT

#### `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:25:24 GMT
-	Parent Layer: `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:25:27 GMT
-	Parent Layer: `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2a6578ab609c347f5aa6c0085d28034703d945ed12ad419b25ad886bb402377f`
-	v2 Content-Length: 522.8 KB (522811 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:15 GMT

#### `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:29 GMT
-	Parent Layer: `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:25:32 GMT
-	Parent Layer: `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4356bd31ea9fdb991368f858f453ecb447f3a31f3368c532a42e64a607feaf1d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:04 GMT

#### `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:25:33 GMT
-	Parent Layer: `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:14 GMT
-	Parent Layer: `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:733609b722369ac63dcc109cb5cbac6507ec352fa3e265e90eae6ed276cc7474`
-	v2 Content-Length: 2.9 MB (2877513 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:58 GMT

#### `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:53 GMT
-	Parent Layer: `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379096 bytes)
-	v2 Blob: `sha256:91f536872833d48269baffd1bf003e48f78e247e3b99c9a05267ab7686afd52b`
-	v2 Content-Length: 13.8 MB (13760985 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:54 GMT

#### `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 06 Apr 2016 02:12:54 GMT
-	Parent Layer: `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cfd51cca991301428aa5c072f1f8a122131cbad3444c7ad52156443889eea7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 06 Apr 2016 02:14:22 GMT
-	Parent Layer: `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292061 bytes)
-	v2 Blob: `sha256:e31baa4e126992dbd55619a27fe136f478a540287dc99e433b1d14f18cf0a6a0`
-	v2 Content-Length: 24.6 MB (24646255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:40 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:8ecadc0b280d3bff209ac0a1ffdc22d7701b7b0b62f378506d6e21407376fcd3
```

-	Total Virtual Size: 833.6 MB (833615688 bytes)
-	Total v2 Content-Length: 317.4 MB (317358480 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:20:43 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`

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

-	Created: Wed, 06 Apr 2016 01:25:22 GMT
-	Parent Layer: `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117677855 bytes)
-	v2 Blob: `sha256:66373b9c2e12a8a22ed1b53dcd20d72c4227a755a57a9adba95b20fa42c46e14`
-	v2 Content-Length: 34.6 MB (34560382 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:35 GMT

#### `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:25:24 GMT
-	Parent Layer: `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:25:27 GMT
-	Parent Layer: `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2a6578ab609c347f5aa6c0085d28034703d945ed12ad419b25ad886bb402377f`
-	v2 Content-Length: 522.8 KB (522811 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:15 GMT

#### `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:29 GMT
-	Parent Layer: `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:25:32 GMT
-	Parent Layer: `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4356bd31ea9fdb991368f858f453ecb447f3a31f3368c532a42e64a607feaf1d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:04 GMT

#### `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:25:33 GMT
-	Parent Layer: `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:14 GMT
-	Parent Layer: `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:733609b722369ac63dcc109cb5cbac6507ec352fa3e265e90eae6ed276cc7474`
-	v2 Content-Length: 2.9 MB (2877513 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:58 GMT

#### `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:53 GMT
-	Parent Layer: `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379096 bytes)
-	v2 Blob: `sha256:91f536872833d48269baffd1bf003e48f78e247e3b99c9a05267ab7686afd52b`
-	v2 Content-Length: 13.8 MB (13760985 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:54 GMT

#### `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 06 Apr 2016 02:12:54 GMT
-	Parent Layer: `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cfd51cca991301428aa5c072f1f8a122131cbad3444c7ad52156443889eea7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 06 Apr 2016 02:14:22 GMT
-	Parent Layer: `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292061 bytes)
-	v2 Blob: `sha256:e31baa4e126992dbd55619a27fe136f478a540287dc99e433b1d14f18cf0a6a0`
-	v2 Content-Length: 24.6 MB (24646255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:40 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:a0e4591ac071905dc9a2fa74c21ab7dceb1a642e96ef22acc249fef5aca6d88c
```

-	Total Virtual Size: 833.6 MB (833615688 bytes)
-	Total v2 Content-Length: 317.4 MB (317358480 bytes)

### Layers (22)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:20:43 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`

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

-	Created: Wed, 06 Apr 2016 01:25:22 GMT
-	Parent Layer: `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117677855 bytes)
-	v2 Blob: `sha256:66373b9c2e12a8a22ed1b53dcd20d72c4227a755a57a9adba95b20fa42c46e14`
-	v2 Content-Length: 34.6 MB (34560382 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:35 GMT

#### `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:25:24 GMT
-	Parent Layer: `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:25:27 GMT
-	Parent Layer: `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2a6578ab609c347f5aa6c0085d28034703d945ed12ad419b25ad886bb402377f`
-	v2 Content-Length: 522.8 KB (522811 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:15 GMT

#### `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:29 GMT
-	Parent Layer: `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:25:32 GMT
-	Parent Layer: `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4356bd31ea9fdb991368f858f453ecb447f3a31f3368c532a42e64a607feaf1d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:04 GMT

#### `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:25:33 GMT
-	Parent Layer: `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:14 GMT
-	Parent Layer: `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:733609b722369ac63dcc109cb5cbac6507ec352fa3e265e90eae6ed276cc7474`
-	v2 Content-Length: 2.9 MB (2877513 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:58 GMT

#### `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:12:53 GMT
-	Parent Layer: `48fb128ee1d15381c834018c225e089fb2630a2f5ee8e1b23a22131bfd5fbd95`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379096 bytes)
-	v2 Blob: `sha256:91f536872833d48269baffd1bf003e48f78e247e3b99c9a05267ab7686afd52b`
-	v2 Content-Length: 13.8 MB (13760985 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:54 GMT

#### `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Wed, 06 Apr 2016 02:12:54 GMT
-	Parent Layer: `5cc2322094591a5a1e98dc586c0fc1ca7836b3746bec1e312eb1043c79eb5b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84cfd51cca991301428aa5c072f1f8a122131cbad3444c7ad52156443889eea7`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Wed, 06 Apr 2016 02:14:22 GMT
-	Parent Layer: `fba76a1ce61baed6d8cd6102e0d5423b7a69e11e6705a537f27e20a05ba8d92d`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54292061 bytes)
-	v2 Blob: `sha256:e31baa4e126992dbd55619a27fe136f478a540287dc99e433b1d14f18cf0a6a0`
-	v2 Content-Length: 24.6 MB (24646255 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:29:40 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:4572cd593dfe1f2f96259b183cc4d493f55188eec5a1ca9153ff54abdc227b61
```

-	Total Virtual Size: 779.3 MB (779323650 bytes)
-	Total v2 Content-Length: 292.7 MB (292712804 bytes)

### Layers (29)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`

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

-	Created: Mon, 04 Apr 2016 22:09:25 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122555196 bytes)
-	v2 Blob: `sha256:72e581645fc3d3bad49efe7673ada6dfa701dcf777185a4f9ef91ef592e5aa09`
-	v2 Content-Length: 42.5 MB (42489209 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:19:37 GMT

#### `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`

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

-	Created: Mon, 04 Apr 2016 22:11:25 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 314.7 MB (314747952 bytes)
-	v2 Blob: `sha256:9709ddcc4d246e16d2d02754c0fdffd29213d5e65926aeeb5900879b72aefa81`
-	v2 Content-Length: 128.6 MB (128630590 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:20:19 GMT

#### `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:24:30 GMT
-	Parent Layer: `fc94bd166fc4cd2bd0c53576bb60fb23e77d1f14aa71d752206647f4ee8fd546`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7013ecfd652c81767f9bc3256fa3b6ec74f65375c7c0816a196ebb7f4ed8ef7e`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:51 GMT

#### `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 04:54:36 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 04:54:37 GMT
-	Parent Layer: `42a5005f1630d331e0827ef88f29b29792d3f05ae06e1f1fd8c4861f157db937`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:20:43 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`

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

-	Created: Wed, 06 Apr 2016 01:25:22 GMT
-	Parent Layer: `a9c18a798914f41039dc12252cbb2836c72d0231ba5804c58ea6af2755f9171e`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117677855 bytes)
-	v2 Blob: `sha256:66373b9c2e12a8a22ed1b53dcd20d72c4227a755a57a9adba95b20fa42c46e14`
-	v2 Content-Length: 34.6 MB (34560382 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:35 GMT

#### `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:25:24 GMT
-	Parent Layer: `19fc5893dd7845c041c3687adf51a231720e0321e32b3355f52db0a23717e7b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:25:27 GMT
-	Parent Layer: `5de09ceec79908ddafe596b7a6b1ff6c261556bd840ebb1aefec382c39d8f2bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2a6578ab609c347f5aa6c0085d28034703d945ed12ad419b25ad886bb402377f`
-	v2 Content-Length: 522.8 KB (522811 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:15 GMT

#### `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:29 GMT
-	Parent Layer: `7de15c1489e4b11f7e974f3f74f68707cb71c5f2c4ba677095137fb815c38e18`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `099608871a4086bd90135ece7df7cab7c7668644830284a4e9795c5838556e23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:25:30 GMT
-	Parent Layer: `050ace85c349c2a78c1ff1a83df4bce047b96b0ff4ccdeccadd31c754c9866de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:25:32 GMT
-	Parent Layer: `871a0c5b2244c3056220567b987f974df2a50fe933c0dab631617c2c9ccacef0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4356bd31ea9fdb991368f858f453ecb447f3a31f3368c532a42e64a607feaf1d`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:30:04 GMT

#### `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:25:33 GMT
-	Parent Layer: `4229b656596cee0315774e71744fd73ba6eb6ceb29c05e118e7b74fd47ff3510`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cda602b59f94bfc9d0bb851a446b379b7fb02b71ea30a4bff4248ba64e0897bf`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 06 Apr 2016 01:28:04 GMT
-	Parent Layer: `f9b81519698c8a06df29747ac390b8fd165540216bcecce973b7b2c1b2b6ab77`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:0db2c1ac2a324b651f46bfdb6c9f03065488f8c0a982477196ba54d0ab6900ac`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:33:42 GMT

#### `cc908351bd4254d98d4ebcfcad209faa1c1d4ce8dcdaecd0499495985bfeede4`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:28:06 GMT
-	Parent Layer: `cda602b59f94bfc9d0bb851a446b379b7fb02b71ea30a4bff4248ba64e0897bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4b46fcb131b8ef6e6da1357d7e11e8ed9b25f7c04ded04365b1100e0997d62d1`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:33:37 GMT

#### `af127bd78ad2147fb6e5001ecd0e7702305f07064ea864de1dd8d85980bf0aa3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:28:07 GMT
-	Parent Layer: `cc908351bd4254d98d4ebcfcad209faa1c1d4ce8dcdaecd0499495985bfeede4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a34f4fd2fdf76b6a409207614eec741134337fd22a8a1d124e15a1f63342475f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 01:28:07 GMT
-	Parent Layer: `af127bd78ad2147fb6e5001ecd0e7702305f07064ea864de1dd8d85980bf0aa3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d6aac34f4a9b3f831f9b4d8203296ce938eed3aa528768795e2a566bb354de4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 01:28:08 GMT
-	Parent Layer: `a34f4fd2fdf76b6a409207614eec741134337fd22a8a1d124e15a1f63342475f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `769dc391d0107b1429a0024ae727479d8b11a671a24dc6b273dcca7bfa0e002e`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 06 Apr 2016 01:28:08 GMT
-	Parent Layer: `9d6aac34f4a9b3f831f9b4d8203296ce938eed3aa528768795e2a566bb354de4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bd0c56005e2f0a9a05af9b97f3b510d5e27f81fc4c20cb4990408893571a6c1`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:28:09 GMT
-	Parent Layer: `769dc391d0107b1429a0024ae727479d8b11a671a24dc6b273dcca7bfa0e002e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9582e27ac915b371330c54468756b8c7c30f448b95cf8c585e189c5106a4c6b`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:16:28 GMT
-	Parent Layer: `9bd0c56005e2f0a9a05af9b97f3b510d5e27f81fc4c20cb4990408893571a6c1`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8447488 bytes)
-	v2 Blob: `sha256:08501405c3985285293236c364766da2910df14275500147ae927fd8ed186f37`
-	v2 Content-Length: 2.9 MB (2877536 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:33:23 GMT

#### `12976e4cb2dc8e14e22fff727b611eb7858194192e54d088a3fd0357fd4a5d5f`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 06 Apr 2016 02:17:06 GMT
-	Parent Layer: `a9582e27ac915b371330c54468756b8c7c30f448b95cf8c585e189c5106a4c6b`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45379096 bytes)
-	v2 Blob: `sha256:9f4b6091312053ec71705e84f9b5aa621eb5e480dbc6a96ae5d1655577e632c9`
-	v2 Content-Length: 13.8 MB (13761039 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:33:19 GMT

#### `afc44c850b3b211ea3d81acb9018bb6c58ac63264351ec9f819349a47b422999`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 06 Apr 2016 02:17:07 GMT
-	Parent Layer: `12976e4cb2dc8e14e22fff727b611eb7858194192e54d088a3fd0357fd4a5d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76051f2fdfe5bbdb51b6510a6df665d219b96a4c70239ce7047e0046e25ad7bc`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 06 Apr 2016 02:17:08 GMT
-	Parent Layer: `afc44c850b3b211ea3d81acb9018bb6c58ac63264351ec9f819349a47b422999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
