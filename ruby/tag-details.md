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

```console
$ docker pull library/ruby@sha256:4fae6969541aff2920776354351af4098a65c27e5701ea0f842a8268289e8111
```

-	Total Virtual Size: 719.5 MB (719540001 bytes)
-	Total v2 Content-Length: 273.8 MB (273763751 bytes)

### Layers (18)

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

#### `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:24:31 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:24:33 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`

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

-	Created: Tue, 05 Apr 2016 04:28:44 GMT
-	Parent Layer: `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111720813 bytes)
-	v2 Blob: `sha256:362ca04fbdde05e1f3a197b3f8c4a08b7072a07c0055842f483e06d59e5b1eda`
-	v2 Content-Length: 32.3 MB (32250427 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:29 GMT

#### `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:28:46 GMT
-	Parent Layer: `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:28:48 GMT
-	Parent Layer: `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ffb88dba0f5caf9abe09f905af336793676b05c8e9a5a1173d013907c609fee5`
-	v2 Content-Length: 522.8 KB (522823 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:01 GMT

#### `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:28:50 GMT
-	Parent Layer: `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:28:51 GMT
-	Parent Layer: `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e286cf7e62c80d5e54a4d40312d3442f9a3e3d1702b1649c28f740efee564ff`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:01:42 GMT

#### `ca046102a198df942287c6f99b57e8d6f35dc2b102bb5efe574080a6a3e50198`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:28:52 GMT
-	Parent Layer: `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:b8a7a49b32432af56ccc2c8af9304d8ea16b0b90268d54019af4bdf7585e126d
```

-	Total Virtual Size: 719.5 MB (719540001 bytes)
-	Total v2 Content-Length: 273.8 MB (273763751 bytes)

### Layers (18)

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

#### `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:24:31 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:24:33 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`

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

-	Created: Tue, 05 Apr 2016 04:28:44 GMT
-	Parent Layer: `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111720813 bytes)
-	v2 Blob: `sha256:362ca04fbdde05e1f3a197b3f8c4a08b7072a07c0055842f483e06d59e5b1eda`
-	v2 Content-Length: 32.3 MB (32250427 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:29 GMT

#### `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:28:46 GMT
-	Parent Layer: `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:28:48 GMT
-	Parent Layer: `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ffb88dba0f5caf9abe09f905af336793676b05c8e9a5a1173d013907c609fee5`
-	v2 Content-Length: 522.8 KB (522823 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:01 GMT

#### `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:28:50 GMT
-	Parent Layer: `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:28:51 GMT
-	Parent Layer: `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e286cf7e62c80d5e54a4d40312d3442f9a3e3d1702b1649c28f740efee564ff`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:01:42 GMT

#### `ca046102a198df942287c6f99b57e8d6f35dc2b102bb5efe574080a6a3e50198`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:28:52 GMT
-	Parent Layer: `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:1173d47bff6e11a70a4d552c7f1dbf1d466d41115e31f77efa72101be23e390d
```

-	Total Virtual Size: 719.5 MB (719540024 bytes)
-	Total v2 Content-Length: 273.8 MB (273764223 bytes)

### Layers (25)

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

#### `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:24:31 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:24:33 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`

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

-	Created: Tue, 05 Apr 2016 04:28:44 GMT
-	Parent Layer: `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111720813 bytes)
-	v2 Blob: `sha256:362ca04fbdde05e1f3a197b3f8c4a08b7072a07c0055842f483e06d59e5b1eda`
-	v2 Content-Length: 32.3 MB (32250427 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:29 GMT

#### `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:28:46 GMT
-	Parent Layer: `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:28:48 GMT
-	Parent Layer: `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ffb88dba0f5caf9abe09f905af336793676b05c8e9a5a1173d013907c609fee5`
-	v2 Content-Length: 522.8 KB (522823 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:01 GMT

#### `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:28:50 GMT
-	Parent Layer: `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:28:51 GMT
-	Parent Layer: `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e286cf7e62c80d5e54a4d40312d3442f9a3e3d1702b1649c28f740efee564ff`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:01:42 GMT

#### `ca046102a198df942287c6f99b57e8d6f35dc2b102bb5efe574080a6a3e50198`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:28:52 GMT
-	Parent Layer: `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7417ffa729a8ac036e2d06d1238e5e350bda4d70abab2a22e55648de6b1c1101`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 04:29:29 GMT
-	Parent Layer: `ca046102a198df942287c6f99b57e8d6f35dc2b102bb5efe574080a6a3e50198`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f1ffece764b6ca305ac592c5032824852d616ff364742bccbfc44b472dfcd97f`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:05:43 GMT

#### `16638636f7276f5dca48b69b6cd9218e107f508c4b30a6c1259be27ac1fb0e8a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:29:31 GMT
-	Parent Layer: `7417ffa729a8ac036e2d06d1238e5e350bda4d70abab2a22e55648de6b1c1101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:318fc4769e732b93f092a9a826c122a4f9801a9a41a5f2d333eb6713c07fe5b5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:05:39 GMT

#### `da021ca98fc27a53a1f422134d7c08f9191fb8288f49fbd5339eb9d40c13bba8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:29:31 GMT
-	Parent Layer: `16638636f7276f5dca48b69b6cd9218e107f508c4b30a6c1259be27ac1fb0e8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7af59549334a1ad0590397f7c8f80d43cd6eb7e90a298a45cf7e8c821a438fd7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:29:32 GMT
-	Parent Layer: `da021ca98fc27a53a1f422134d7c08f9191fb8288f49fbd5339eb9d40c13bba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28b7d7cf492a928b6f6ce9d643bfe8696c6379fb8a7247ced6f32d52d26f492c`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:29:33 GMT
-	Parent Layer: `7af59549334a1ad0590397f7c8f80d43cd6eb7e90a298a45cf7e8c821a438fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e167dd8029803b3dd2fee3e6abf8af79761206eb6b9c0d91fc64b5f918ec3e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 04:29:33 GMT
-	Parent Layer: `28b7d7cf492a928b6f6ce9d643bfe8696c6379fb8a7247ced6f32d52d26f492c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6eff5a36458fe5e960ddf5f3bbea6c333f8e237644ac06c1973bfe32858515a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:29:34 GMT
-	Parent Layer: `4e167dd8029803b3dd2fee3e6abf8af79761206eb6b9c0d91fc64b5f918ec3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:384fd382f32fc01325a3d6a67eced550e3caaae1814261e9dd967362bf4f56ea
```

-	Total Virtual Size: 719.5 MB (719540024 bytes)
-	Total v2 Content-Length: 273.8 MB (273764223 bytes)

### Layers (25)

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

#### `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:24:31 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `6c22e8d38ba4ed33523ad760e18dccfe3bb06511335a71e709d1c8d2fee43353`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:24:32 GMT
-	Parent Layer: `20aa96a832ce38db3bd62a7ea64178ff95b27ca21d0815bb4191c056ced60f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:24:33 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`

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

-	Created: Tue, 05 Apr 2016 04:28:44 GMT
-	Parent Layer: `03a8bd9705611eb6dc42ca3ed3f022f6eeca1ae46e2012a02afc6fea9d1f48fb`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111720813 bytes)
-	v2 Blob: `sha256:362ca04fbdde05e1f3a197b3f8c4a08b7072a07c0055842f483e06d59e5b1eda`
-	v2 Content-Length: 32.3 MB (32250427 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:29 GMT

#### `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:28:46 GMT
-	Parent Layer: `4ae12a989981132d2df362862e92ec5dbd8250b25c44c05cf4da89421c784edb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:28:48 GMT
-	Parent Layer: `713cd4c661847d68b454d46cad2ffd189ce98f39e4a380dd6b6d8e0e92078b04`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ffb88dba0f5caf9abe09f905af336793676b05c8e9a5a1173d013907c609fee5`
-	v2 Content-Length: 522.8 KB (522823 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:02:01 GMT

#### `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `b6e03883d2a615336886d3d66344636d82b0a952e98cce9c5e13ffca7a0cc677`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:28:49 GMT
-	Parent Layer: `d0fbfbc923050b36084dd14ff471abe58fd2b26fddc20f70981dd52cb0642c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:28:50 GMT
-	Parent Layer: `472e74fa410fbb910e5a5807ee63f384fde3a6912e5a110aafb215ef20e39e72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:28:51 GMT
-	Parent Layer: `6becd00c4b971f1d284c9622e59a32cc4ceb4aa664a13ded111edaed9afd540e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e286cf7e62c80d5e54a4d40312d3442f9a3e3d1702b1649c28f740efee564ff`
-	v2 Content-Length: 159.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:01:42 GMT

#### `ca046102a198df942287c6f99b57e8d6f35dc2b102bb5efe574080a6a3e50198`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:28:52 GMT
-	Parent Layer: `c27fde9373f7ae89e054a2f3679fb064354b3ee7a4053e3637df9f909aaffafc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7417ffa729a8ac036e2d06d1238e5e350bda4d70abab2a22e55648de6b1c1101`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 04:29:29 GMT
-	Parent Layer: `ca046102a198df942287c6f99b57e8d6f35dc2b102bb5efe574080a6a3e50198`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:f1ffece764b6ca305ac592c5032824852d616ff364742bccbfc44b472dfcd97f`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:05:43 GMT

#### `16638636f7276f5dca48b69b6cd9218e107f508c4b30a6c1259be27ac1fb0e8a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:29:31 GMT
-	Parent Layer: `7417ffa729a8ac036e2d06d1238e5e350bda4d70abab2a22e55648de6b1c1101`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:318fc4769e732b93f092a9a826c122a4f9801a9a41a5f2d333eb6713c07fe5b5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:05:39 GMT

#### `da021ca98fc27a53a1f422134d7c08f9191fb8288f49fbd5339eb9d40c13bba8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:29:31 GMT
-	Parent Layer: `16638636f7276f5dca48b69b6cd9218e107f508c4b30a6c1259be27ac1fb0e8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7af59549334a1ad0590397f7c8f80d43cd6eb7e90a298a45cf7e8c821a438fd7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:29:32 GMT
-	Parent Layer: `da021ca98fc27a53a1f422134d7c08f9191fb8288f49fbd5339eb9d40c13bba8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28b7d7cf492a928b6f6ce9d643bfe8696c6379fb8a7247ced6f32d52d26f492c`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:29:33 GMT
-	Parent Layer: `7af59549334a1ad0590397f7c8f80d43cd6eb7e90a298a45cf7e8c821a438fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e167dd8029803b3dd2fee3e6abf8af79761206eb6b9c0d91fc64b5f918ec3e9`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 04:29:33 GMT
-	Parent Layer: `28b7d7cf492a928b6f6ce9d643bfe8696c6379fb8a7247ced6f32d52d26f492c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6eff5a36458fe5e960ddf5f3bbea6c333f8e237644ac06c1973bfe32858515a`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:29:34 GMT
-	Parent Layer: `4e167dd8029803b3dd2fee3e6abf8af79761206eb6b9c0d91fc64b5f918ec3e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:30b0260ab16e16e113b09fe9f9bae5dd7729978f3d65dd967402746bfc5a47c3
```

-	Total Virtual Size: 276.5 MB (276510533 bytes)
-	Total v2 Content-Length: 98.0 MB (97950828 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:30:57 GMT
-	Parent Layer: `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d98af9352034ad2da449ecf1bf55016dd5a0a1ab7089d8b9fd1132d036ed04c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:30:57 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a0b6053f99ca9ff052452ec2eacfb5b7765d2483f143a82402121b5dee4f11`

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

-	Created: Tue, 05 Apr 2016 04:35:22 GMT
-	Parent Layer: `7d98af9352034ad2da449ecf1bf55016dd5a0a1ab7089d8b9fd1132d036ed04c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.6 MB (112556896 bytes)
-	v2 Blob: `sha256:db6e56ff49e136dd574fe044c4e2ae93fd19b61980f0fc5309bf94a134bf57e5`
-	v2 Content-Length: 32.5 MB (32450250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:33 GMT

#### `91729115f245fd7b56eab446e1784fae02f3c8c53a4c590c816e9e95817d7ced`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:35:23 GMT
-	Parent Layer: `40a0b6053f99ca9ff052452ec2eacfb5b7765d2483f143a82402121b5dee4f11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3b774b4e677cb50683239ee00df2d27eb54f7a0c8d59f7d32950e270f34891b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:35:26 GMT
-	Parent Layer: `91729115f245fd7b56eab446e1784fae02f3c8c53a4c590c816e9e95817d7ced`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:deca8d3455949d845f6dca9f177bdb3ebdaef152b4f75f9ec2efc4e26e461aa2`
-	v2 Content-Length: 522.8 KB (522779 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:10 GMT

#### `4167fafa07ee04b747bd72d1177e4b2dbfb266971c8d33e5836bada83a01242d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:35:26 GMT
-	Parent Layer: `a3b774b4e677cb50683239ee00df2d27eb54f7a0c8d59f7d32950e270f34891b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60755ff9252199cf04cf0ef97ed5dc742918cff5dda18aa014989df76103feb2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:35:27 GMT
-	Parent Layer: `4167fafa07ee04b747bd72d1177e4b2dbfb266971c8d33e5836bada83a01242d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144a0cabff16769c60e6b9da324f24b20803a0e087e3b1a3574d0f12c500b2e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:35:28 GMT
-	Parent Layer: `60755ff9252199cf04cf0ef97ed5dc742918cff5dda18aa014989df76103feb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51e076fd46f229bbf8ca323cca86fd98a511935f5baa3621768c5231f59ca29`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:35:29 GMT
-	Parent Layer: `144a0cabff16769c60e6b9da324f24b20803a0e087e3b1a3574d0f12c500b2e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aafc7edb953509de562e8b4df71afc176741ac65f8c3859ff11dbce2f7b76f46`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:05:59 GMT

#### `3797f1d7f8aee79214a57ba556911bcf377c7a04af2d258c79874370db0e13b0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:35:30 GMT
-	Parent Layer: `a51e076fd46f229bbf8ca323cca86fd98a511935f5baa3621768c5231f59ca29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:a845ba893162ac9ebf2b41ac76236157ee532943376bc906d20f7ae4aea4ba4b
```

-	Total Virtual Size: 276.5 MB (276510533 bytes)
-	Total v2 Content-Length: 98.0 MB (97950828 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:30:56 GMT
-	Parent Layer: `b31d34c961bf24021619de67ca98c115f27a1852bf68291ebc1158da98ed1f10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:30:57 GMT
-	Parent Layer: `8f8d8f9783db206942ca4631e1ac4a4e6f4341d30c7acc1281437aa65b34a6a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d98af9352034ad2da449ecf1bf55016dd5a0a1ab7089d8b9fd1132d036ed04c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:30:57 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40a0b6053f99ca9ff052452ec2eacfb5b7765d2483f143a82402121b5dee4f11`

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

-	Created: Tue, 05 Apr 2016 04:35:22 GMT
-	Parent Layer: `7d98af9352034ad2da449ecf1bf55016dd5a0a1ab7089d8b9fd1132d036ed04c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.6 MB (112556896 bytes)
-	v2 Blob: `sha256:db6e56ff49e136dd574fe044c4e2ae93fd19b61980f0fc5309bf94a134bf57e5`
-	v2 Content-Length: 32.5 MB (32450250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:33 GMT

#### `91729115f245fd7b56eab446e1784fae02f3c8c53a4c590c816e9e95817d7ced`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:35:23 GMT
-	Parent Layer: `40a0b6053f99ca9ff052452ec2eacfb5b7765d2483f143a82402121b5dee4f11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3b774b4e677cb50683239ee00df2d27eb54f7a0c8d59f7d32950e270f34891b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:35:26 GMT
-	Parent Layer: `91729115f245fd7b56eab446e1784fae02f3c8c53a4c590c816e9e95817d7ced`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:deca8d3455949d845f6dca9f177bdb3ebdaef152b4f75f9ec2efc4e26e461aa2`
-	v2 Content-Length: 522.8 KB (522779 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:10 GMT

#### `4167fafa07ee04b747bd72d1177e4b2dbfb266971c8d33e5836bada83a01242d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:35:26 GMT
-	Parent Layer: `a3b774b4e677cb50683239ee00df2d27eb54f7a0c8d59f7d32950e270f34891b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `60755ff9252199cf04cf0ef97ed5dc742918cff5dda18aa014989df76103feb2`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:35:27 GMT
-	Parent Layer: `4167fafa07ee04b747bd72d1177e4b2dbfb266971c8d33e5836bada83a01242d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `144a0cabff16769c60e6b9da324f24b20803a0e087e3b1a3574d0f12c500b2e2`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:35:28 GMT
-	Parent Layer: `60755ff9252199cf04cf0ef97ed5dc742918cff5dda18aa014989df76103feb2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a51e076fd46f229bbf8ca323cca86fd98a511935f5baa3621768c5231f59ca29`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:35:29 GMT
-	Parent Layer: `144a0cabff16769c60e6b9da324f24b20803a0e087e3b1a3574d0f12c500b2e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aafc7edb953509de562e8b4df71afc176741ac65f8c3859ff11dbce2f7b76f46`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:05:59 GMT

#### `3797f1d7f8aee79214a57ba556911bcf377c7a04af2d258c79874370db0e13b0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:35:30 GMT
-	Parent Layer: `a51e076fd46f229bbf8ca323cca86fd98a511935f5baa3621768c5231f59ca29`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:e15789c05dbc22f7f0360fe22e85760e8aba4f4005b10da029db65d39cf29ecb
```

-	Total Virtual Size: 117.9 MB (117918869 bytes)
-	Total v2 Content-Length: 35.7 MB (35692034 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:36:14 GMT
-	Parent Layer: `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b87acf4f80913e6a54b518aae70b48ed3b6f4327cdb08abaefe742303435117`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:36:15 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90400aff5c1e17d699afcbc6a6efbbd435a9fb401ae717ab898b064d9bdec7e`

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

-	Created: Tue, 05 Apr 2016 04:39:06 GMT
-	Parent Layer: `3b87acf4f80913e6a54b518aae70b48ed3b6f4327cdb08abaefe742303435117`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111939153 bytes)
-	v2 Blob: `sha256:34e87bd91710e5693cd9918d09d756d4e81541cb041353adc6776937456c3ee4`
-	v2 Content-Length: 32.8 MB (32848745 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:08 GMT

#### `e425c7ab5c887bd2f5f0b5513eabc63b09756088b0f6524352726382b79dec83`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:39:08 GMT
-	Parent Layer: `b90400aff5c1e17d699afcbc6a6efbbd435a9fb401ae717ab898b064d9bdec7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a585efc07966f9bb73b1627b5407acc7b2d2a540e77d91ed8001c50d740a6b50`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:39:10 GMT
-	Parent Layer: `e425c7ab5c887bd2f5f0b5513eabc63b09756088b0f6524352726382b79dec83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c843619c16808b90d54e538f2ba0ebcc67eb5164158cbc7e62ff8af20597e8bc`
-	v2 Content-Length: 522.8 KB (522782 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:38 GMT

#### `eebe3e43aaba8fad8b13874888777d5fa3fc4bc52e2850d31158d949a808e109`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:39:11 GMT
-	Parent Layer: `a585efc07966f9bb73b1627b5407acc7b2d2a540e77d91ed8001c50d740a6b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5bc83c04215eea75b35a3c1d41823eae86074142fefc17b617dda26ac52f1b3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:39:12 GMT
-	Parent Layer: `eebe3e43aaba8fad8b13874888777d5fa3fc4bc52e2850d31158d949a808e109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cea1f83c61efc4f45a308ac4e028f66c1f58c912ee904c5acc20da54408008b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:39:12 GMT
-	Parent Layer: `f5bc83c04215eea75b35a3c1d41823eae86074142fefc17b617dda26ac52f1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `179979f3dc4039639eaa264cf17a12dad22031bafa93d9e9f4909b07da8ef03b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:39:14 GMT
-	Parent Layer: `0cea1f83c61efc4f45a308ac4e028f66c1f58c912ee904c5acc20da54408008b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56ed9d500b1746a929207413d529210ed1b8a51cf7385807eac2dd0c468ff13d`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:24 GMT

#### `811a961e86f1525c4876d640357c279ad8f5b721905c48c2fa413ce7636425fd`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:39:14 GMT
-	Parent Layer: `179979f3dc4039639eaa264cf17a12dad22031bafa93d9e9f4909b07da8ef03b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:975eb4f871880a240c1779e5b09493532eb967e6830acd59c6b90b59dd95eeef
```

-	Total Virtual Size: 117.9 MB (117918869 bytes)
-	Total v2 Content-Length: 35.7 MB (35692034 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Tue, 05 Apr 2016 04:36:13 GMT
-	Parent Layer: `84480af05406962368bcc1182bcbaf5d8068e46a1413f05eff81639583f7a7b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Tue, 05 Apr 2016 04:36:14 GMT
-	Parent Layer: `046177dc85319234022520376aecce078b21df9a2181dcee8ecd4068ca610e63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b87acf4f80913e6a54b518aae70b48ed3b6f4327cdb08abaefe742303435117`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:36:15 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b90400aff5c1e17d699afcbc6a6efbbd435a9fb401ae717ab898b064d9bdec7e`

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

-	Created: Tue, 05 Apr 2016 04:39:06 GMT
-	Parent Layer: `3b87acf4f80913e6a54b518aae70b48ed3b6f4327cdb08abaefe742303435117`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111939153 bytes)
-	v2 Blob: `sha256:34e87bd91710e5693cd9918d09d756d4e81541cb041353adc6776937456c3ee4`
-	v2 Content-Length: 32.8 MB (32848745 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:08 GMT

#### `e425c7ab5c887bd2f5f0b5513eabc63b09756088b0f6524352726382b79dec83`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:39:08 GMT
-	Parent Layer: `b90400aff5c1e17d699afcbc6a6efbbd435a9fb401ae717ab898b064d9bdec7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a585efc07966f9bb73b1627b5407acc7b2d2a540e77d91ed8001c50d740a6b50`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:39:10 GMT
-	Parent Layer: `e425c7ab5c887bd2f5f0b5513eabc63b09756088b0f6524352726382b79dec83`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c843619c16808b90d54e538f2ba0ebcc67eb5164158cbc7e62ff8af20597e8bc`
-	v2 Content-Length: 522.8 KB (522782 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:38 GMT

#### `eebe3e43aaba8fad8b13874888777d5fa3fc4bc52e2850d31158d949a808e109`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:39:11 GMT
-	Parent Layer: `a585efc07966f9bb73b1627b5407acc7b2d2a540e77d91ed8001c50d740a6b50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5bc83c04215eea75b35a3c1d41823eae86074142fefc17b617dda26ac52f1b3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:39:12 GMT
-	Parent Layer: `eebe3e43aaba8fad8b13874888777d5fa3fc4bc52e2850d31158d949a808e109`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cea1f83c61efc4f45a308ac4e028f66c1f58c912ee904c5acc20da54408008b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:39:12 GMT
-	Parent Layer: `f5bc83c04215eea75b35a3c1d41823eae86074142fefc17b617dda26ac52f1b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `179979f3dc4039639eaa264cf17a12dad22031bafa93d9e9f4909b07da8ef03b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:39:14 GMT
-	Parent Layer: `0cea1f83c61efc4f45a308ac4e028f66c1f58c912ee904c5acc20da54408008b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56ed9d500b1746a929207413d529210ed1b8a51cf7385807eac2dd0c468ff13d`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:24 GMT

#### `811a961e86f1525c4876d640357c279ad8f5b721905c48c2fa413ce7636425fd`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:39:14 GMT
-	Parent Layer: `179979f3dc4039639eaa264cf17a12dad22031bafa93d9e9f4909b07da8ef03b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:004c2f53a11f8566b0a3db44fd7603b3f9eaa8981fa749409646df01103b6ca0
```

-	Total Virtual Size: 719.3 MB (719260215 bytes)
-	Total v2 Content-Length: 274.2 MB (274171148 bytes)

### Layers (18)

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

#### `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:39:57 GMT
-	Parent Layer: `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:39:58 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`

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

-	Created: Tue, 05 Apr 2016 04:44:10 GMT
-	Parent Layer: `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111441027 bytes)
-	v2 Blob: `sha256:9b5aeec60a74d0818909f457b4cef7aa25aeff855bf653ff83324cf4c20557f3`
-	v2 Content-Length: 32.7 MB (32657839 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:17 GMT

#### `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:44:12 GMT
-	Parent Layer: `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:44:14 GMT
-	Parent Layer: `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:0ef66cdbbd60ec88f5ae022ec02486ff7b551681512cbbdec0ed4ed85b76e763`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:55 GMT

#### `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:44:16 GMT
-	Parent Layer: `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:44:17 GMT
-	Parent Layer: `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffeefffd4e30f16db9bb40ab77463771721204b85817634d7c834fe55e3b1190`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:44 GMT

#### `f6086e2d339f2e6d6c828ff611681fd531abc41d952e091c16eb7e00abf483e3`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:44:18 GMT
-	Parent Layer: `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:812728e58fe385caa2b56c5445c7aec97a1bfb8a8c367788012ef52f4de7a243
```

-	Total Virtual Size: 719.3 MB (719260215 bytes)
-	Total v2 Content-Length: 274.2 MB (274171148 bytes)

### Layers (18)

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

#### `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:39:57 GMT
-	Parent Layer: `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:39:58 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`

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

-	Created: Tue, 05 Apr 2016 04:44:10 GMT
-	Parent Layer: `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111441027 bytes)
-	v2 Blob: `sha256:9b5aeec60a74d0818909f457b4cef7aa25aeff855bf653ff83324cf4c20557f3`
-	v2 Content-Length: 32.7 MB (32657839 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:17 GMT

#### `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:44:12 GMT
-	Parent Layer: `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:44:14 GMT
-	Parent Layer: `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:0ef66cdbbd60ec88f5ae022ec02486ff7b551681512cbbdec0ed4ed85b76e763`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:55 GMT

#### `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:44:16 GMT
-	Parent Layer: `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:44:17 GMT
-	Parent Layer: `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffeefffd4e30f16db9bb40ab77463771721204b85817634d7c834fe55e3b1190`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:44 GMT

#### `f6086e2d339f2e6d6c828ff611681fd531abc41d952e091c16eb7e00abf483e3`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:44:18 GMT
-	Parent Layer: `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:6c16371fa74983f3f5dbe2b2882aa402effd76819901c58dcee3f7419831b3bf
```

-	Total Virtual Size: 719.3 MB (719260238 bytes)
-	Total v2 Content-Length: 274.2 MB (274171619 bytes)

### Layers (25)

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

#### `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:39:57 GMT
-	Parent Layer: `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:39:58 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`

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

-	Created: Tue, 05 Apr 2016 04:44:10 GMT
-	Parent Layer: `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111441027 bytes)
-	v2 Blob: `sha256:9b5aeec60a74d0818909f457b4cef7aa25aeff855bf653ff83324cf4c20557f3`
-	v2 Content-Length: 32.7 MB (32657839 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:17 GMT

#### `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:44:12 GMT
-	Parent Layer: `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:44:14 GMT
-	Parent Layer: `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:0ef66cdbbd60ec88f5ae022ec02486ff7b551681512cbbdec0ed4ed85b76e763`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:55 GMT

#### `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:44:16 GMT
-	Parent Layer: `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:44:17 GMT
-	Parent Layer: `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffeefffd4e30f16db9bb40ab77463771721204b85817634d7c834fe55e3b1190`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:44 GMT

#### `f6086e2d339f2e6d6c828ff611681fd531abc41d952e091c16eb7e00abf483e3`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:44:18 GMT
-	Parent Layer: `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c93443a314fd93fcdd428033aecd7a1fff0a5bdc20bc7a3f8d0dcf0789c2aeb`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 04:44:55 GMT
-	Parent Layer: `f6086e2d339f2e6d6c828ff611681fd531abc41d952e091c16eb7e00abf483e3`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1a259fd3a7e8f5594bae5dd417afd79adea64b920db52428fec18fd1ec24eae3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:56 GMT

#### `69baf4c599194d525cfa1d3efcd923ad567636d1174e80fb8b880f2ffec9793a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:44:57 GMT
-	Parent Layer: `5c93443a314fd93fcdd428033aecd7a1fff0a5bdc20bc7a3f8d0dcf0789c2aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71221f42dc64eac8d7a044a8088242cbc1e0ee21bdc418bd07f128902ce0f3e4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:53 GMT

#### `7608200efba947b79f5b8156e9472f225d6693bee081c51b1628edc842edbd37`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:44:57 GMT
-	Parent Layer: `69baf4c599194d525cfa1d3efcd923ad567636d1174e80fb8b880f2ffec9793a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5887dc97e24b2cb821502dd1b8c32058d94987ce8d68a6e628b6eebc415993f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:44:58 GMT
-	Parent Layer: `7608200efba947b79f5b8156e9472f225d6693bee081c51b1628edc842edbd37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f6a1c0c079ce4550152636555e6bd948e46597cdc98c5f3779692f56c63fc5`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:44:58 GMT
-	Parent Layer: `d5887dc97e24b2cb821502dd1b8c32058d94987ce8d68a6e628b6eebc415993f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2f403947c32f3b77e487f0a4e08e8d4d1945301039160da02e8d7adf256f12`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 04:44:59 GMT
-	Parent Layer: `f8f6a1c0c079ce4550152636555e6bd948e46597cdc98c5f3779692f56c63fc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f59901d437501fb53218dbc934d9f45f0148c43af4f0dc2bef96b0f208fe9d8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:45:00 GMT
-	Parent Layer: `ac2f403947c32f3b77e487f0a4e08e8d4d1945301039160da02e8d7adf256f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:4d538ea3a679a9bb31759379377d30e5b95e57a0b13a3758b221bb375024d211
```

-	Total Virtual Size: 719.3 MB (719260238 bytes)
-	Total v2 Content-Length: 274.2 MB (274171619 bytes)

### Layers (25)

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

#### `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `3cd34c3becb0918a2b136eec7666e45497047fbb576a34021b44713da4f2c9be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:39:56 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:39:57 GMT
-	Parent Layer: `944470ee2c3b008532af74c7046e3b9c7e4a76e921e9412c21fcab5e7d7c3b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:39:58 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`

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

-	Created: Tue, 05 Apr 2016 04:44:10 GMT
-	Parent Layer: `1d6cb604b54719dd552c2478a4ae37b1b7b625cbe77c8dc66e2bd774aec62b19`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111441027 bytes)
-	v2 Blob: `sha256:9b5aeec60a74d0818909f457b4cef7aa25aeff855bf653ff83324cf4c20557f3`
-	v2 Content-Length: 32.7 MB (32657839 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:17 GMT

#### `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:44:12 GMT
-	Parent Layer: `7966df1b4879cd84d59522df68dca1cd3b600c371f620c6440116f80578d7b66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:44:14 GMT
-	Parent Layer: `33dcffdbf6091761f10d500d446fc96cf4676906bab5886067c6e060d74ea715`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:0ef66cdbbd60ec88f5ae022ec02486ff7b551681512cbbdec0ed4ed85b76e763`
-	v2 Content-Length: 522.8 KB (522806 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:55 GMT

#### `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `26ab83bdf27eb5b91ba435ac2102ba57389ebe65a5bdbe8d7b370f9613b2e02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:44:15 GMT
-	Parent Layer: `65e315abaa06e19731a2ab5c4936c87345a0530ce5bc7e65e6a53f98202a4b82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:44:16 GMT
-	Parent Layer: `dd5a84753ca27cad1b13d1d5217a04a54903f912d0e563c21a4fb68fa5a2de15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:44:17 GMT
-	Parent Layer: `a137753ebfc30bc378372fab1f51f0023e8583c825b676f3566d912724c4d9ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffeefffd4e30f16db9bb40ab77463771721204b85817634d7c834fe55e3b1190`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:44 GMT

#### `f6086e2d339f2e6d6c828ff611681fd531abc41d952e091c16eb7e00abf483e3`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:44:18 GMT
-	Parent Layer: `6661f9791bc0838d1687f1e0f095bb1b735d2a9b4a6ba4fbc43f418e0d2b6d43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c93443a314fd93fcdd428033aecd7a1fff0a5bdc20bc7a3f8d0dcf0789c2aeb`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 04:44:55 GMT
-	Parent Layer: `f6086e2d339f2e6d6c828ff611681fd531abc41d952e091c16eb7e00abf483e3`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:1a259fd3a7e8f5594bae5dd417afd79adea64b920db52428fec18fd1ec24eae3`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:56 GMT

#### `69baf4c599194d525cfa1d3efcd923ad567636d1174e80fb8b880f2ffec9793a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:44:57 GMT
-	Parent Layer: `5c93443a314fd93fcdd428033aecd7a1fff0a5bdc20bc7a3f8d0dcf0789c2aeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:71221f42dc64eac8d7a044a8088242cbc1e0ee21bdc418bd07f128902ce0f3e4`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:09:53 GMT

#### `7608200efba947b79f5b8156e9472f225d6693bee081c51b1628edc842edbd37`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:44:57 GMT
-	Parent Layer: `69baf4c599194d525cfa1d3efcd923ad567636d1174e80fb8b880f2ffec9793a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5887dc97e24b2cb821502dd1b8c32058d94987ce8d68a6e628b6eebc415993f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:44:58 GMT
-	Parent Layer: `7608200efba947b79f5b8156e9472f225d6693bee081c51b1628edc842edbd37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f6a1c0c079ce4550152636555e6bd948e46597cdc98c5f3779692f56c63fc5`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 04:44:58 GMT
-	Parent Layer: `d5887dc97e24b2cb821502dd1b8c32058d94987ce8d68a6e628b6eebc415993f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac2f403947c32f3b77e487f0a4e08e8d4d1945301039160da02e8d7adf256f12`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 04:44:59 GMT
-	Parent Layer: `f8f6a1c0c079ce4550152636555e6bd948e46597cdc98c5f3779692f56c63fc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f59901d437501fb53218dbc934d9f45f0148c43af4f0dc2bef96b0f208fe9d8`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 04:45:00 GMT
-	Parent Layer: `ac2f403947c32f3b77e487f0a4e08e8d4d1945301039160da02e8d7adf256f12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:580dbf8f10e43b6a2afff6af598d6be0d405b85d44c0398811d0f9523f05e35d
```

-	Total Virtual Size: 276.2 MB (276230734 bytes)
-	Total v2 Content-Length: 98.4 MB (98360806 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:45:28 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:e086ea7de7b39fba7a97fde9512e3b0aa9bf2de7048d5f4477454c1838ef56b5
```

-	Total Virtual Size: 276.2 MB (276230734 bytes)
-	Total v2 Content-Length: 98.4 MB (98360806 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:45:28 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:45:29 GMT
-	Parent Layer: `b346bb3857406d65d158c86090c6c258c6bf2032b742f43b427274b16957ef86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:45:30 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`

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

-	Created: Tue, 05 Apr 2016 04:49:59 GMT
-	Parent Layer: `17c46c9ca4f2d8afe74f6dc4c58e634bb42b4743bccc86c649277b5f19a99346`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112277097 bytes)
-	v2 Blob: `sha256:ffde969cf3a5ba9cb82877efa58e5461b3ab17a977dd7a1bfc113f09e93dfc82`
-	v2 Content-Length: 32.9 MB (32860209 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:42 GMT

#### `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:50:00 GMT
-	Parent Layer: `604faf90cc9ceecf9da2d8616463d31bbd07c5fb149bc91d9cd9e572be3c2906`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:50:03 GMT
-	Parent Layer: `79f08e8b751607c759e56d971534ddbd2a262d84e7b984bd27cd5752aa386e12`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:b2ace800e9abccb5b0453a633714c0d44231c89b8aed38403890c8237886f590`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:21 GMT

#### `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `7b2f1fe3a6a3f8a8ce4a743e0b44ac6176a530765a0a69ba5f71d732874e3484`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:50:04 GMT
-	Parent Layer: `9663aab3068b234f0217ab4dc3cf821826fd4fe7f68da859deb248601150f635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:50:05 GMT
-	Parent Layer: `62aeedb9d03cb116a6b867140494e5e897f82a7bd88d5c8e255310661b93dbed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:50:06 GMT
-	Parent Layer: `c7f4cf4130d3ef688efec671e1da3670b3bd2bb7e0b701ee8a1ef6df4e64aa94`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:15fd09fd5158bdb7f77f8e3f9aaa5db69e32750399dfc14445f88e1a1f23f11f`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:10:11 GMT

#### `99860eeee3465d8b520d235a914a3179df7a9a4b3893e8ea32535c023cca6210`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:50:07 GMT
-	Parent Layer: `34fe9a7f5dcd4be38ffc37cc0b32af93ff7760af16a7caea11431c7acaf14b13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:1c67c45075b855a30a45cc144c56345f37d28738863d63713db5ee29c3df73eb
```

-	Total Virtual Size: 117.4 MB (117360574 bytes)
-	Total v2 Content-Length: 36.0 MB (35984198 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:50:51 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6d512db7c8581f680797e26773a117b85167a383285d5bcd87022a7443aa8c9`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:50:52 GMT
-	Parent Layer: `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40d5368e52dd3157f5a04f3bb36cd9673f93c2895d790a4bde59d331c1bb1fc7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:50:52 GMT
-	Parent Layer: `b6d512db7c8581f680797e26773a117b85167a383285d5bcd87022a7443aa8c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7976e6c5177d5a2948f7b495240159648ee7587204e035bb890dd46bd813af0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:50:53 GMT
-	Parent Layer: `40d5368e52dd3157f5a04f3bb36cd9673f93c2895d790a4bde59d331c1bb1fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91250f18aca97be9045821ca3651ffbef4ba8b19bb0fee36e60ef6288639b9ea`

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

-	Created: Tue, 05 Apr 2016 04:53:46 GMT
-	Parent Layer: `7976e6c5177d5a2948f7b495240159648ee7587204e035bb890dd46bd813af0e`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111380858 bytes)
-	v2 Blob: `sha256:7e4c2e9bcccbd38014276f605025b891f3250e72d4aa4e5f459e78514d1813ea`
-	v2 Content-Length: 33.1 MB (33140917 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:11:56 GMT

#### `aa3ec9bf632c961db5fd31d3f3ecde318275066b19c31fbb293b7d80a1ebf783`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:53:48 GMT
-	Parent Layer: `91250f18aca97be9045821ca3651ffbef4ba8b19bb0fee36e60ef6288639b9ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d1cf657b06e3112039b22b88c8350978e9fbe2bdb3327fd90bb10ec89205300`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:53:50 GMT
-	Parent Layer: `aa3ec9bf632c961db5fd31d3f3ecde318275066b19c31fbb293b7d80a1ebf783`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1dae29e7caa6298f31a28a7dde1ab69926e141411b28504719a8ba4260b76cc3`
-	v2 Content-Length: 522.8 KB (522775 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:11:32 GMT

#### `16efbdd3886f098588a175a6a2c69504ca67aa4ac50accbb975248568ce3e1ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:53:51 GMT
-	Parent Layer: `6d1cf657b06e3112039b22b88c8350978e9fbe2bdb3327fd90bb10ec89205300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aba38cfae8c32379585a361dc2c20ec531b2cb447ff931c8bdd450c1d876fe4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:53:52 GMT
-	Parent Layer: `16efbdd3886f098588a175a6a2c69504ca67aa4ac50accbb975248568ce3e1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f9229a6c5f84d4b07fc9bb741f03d3de0996598ae642227e562a44dc5692f8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:53:52 GMT
-	Parent Layer: `8aba38cfae8c32379585a361dc2c20ec531b2cb447ff931c8bdd450c1d876fe4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf5d0dce07d7a1224661faecf1b0a6a3a0082d07f092bca8f204ec35cc5196f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:53:54 GMT
-	Parent Layer: `59f9229a6c5f84d4b07fc9bb741f03d3de0996598ae642227e562a44dc5692f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0991276ad35f2ba992f7506975617971fe877bf13d51c22be77a95ecd0c8c454`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:11:17 GMT

#### `7b7fce2bf08c407b2500948be26657de047680b0c841a49f6d67e07e0e6235bf`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:53:54 GMT
-	Parent Layer: `edf5d0dce07d7a1224661faecf1b0a6a3a0082d07f092bca8f204ec35cc5196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:91522afbbd470e74f39b962caa07e93f299b2efcb32093428bf66ad93faa90ba
```

-	Total Virtual Size: 117.4 MB (117360574 bytes)
-	Total v2 Content-Length: 36.0 MB (35984198 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 05 Apr 2016 04:50:51 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6d512db7c8581f680797e26773a117b85167a383285d5bcd87022a7443aa8c9`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 05 Apr 2016 04:50:52 GMT
-	Parent Layer: `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `40d5368e52dd3157f5a04f3bb36cd9673f93c2895d790a4bde59d331c1bb1fc7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 05 Apr 2016 04:50:52 GMT
-	Parent Layer: `b6d512db7c8581f680797e26773a117b85167a383285d5bcd87022a7443aa8c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7976e6c5177d5a2948f7b495240159648ee7587204e035bb890dd46bd813af0e`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:50:53 GMT
-	Parent Layer: `40d5368e52dd3157f5a04f3bb36cd9673f93c2895d790a4bde59d331c1bb1fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91250f18aca97be9045821ca3651ffbef4ba8b19bb0fee36e60ef6288639b9ea`

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

-	Created: Tue, 05 Apr 2016 04:53:46 GMT
-	Parent Layer: `7976e6c5177d5a2948f7b495240159648ee7587204e035bb890dd46bd813af0e`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111380858 bytes)
-	v2 Blob: `sha256:7e4c2e9bcccbd38014276f605025b891f3250e72d4aa4e5f459e78514d1813ea`
-	v2 Content-Length: 33.1 MB (33140917 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:11:56 GMT

#### `aa3ec9bf632c961db5fd31d3f3ecde318275066b19c31fbb293b7d80a1ebf783`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:53:48 GMT
-	Parent Layer: `91250f18aca97be9045821ca3651ffbef4ba8b19bb0fee36e60ef6288639b9ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d1cf657b06e3112039b22b88c8350978e9fbe2bdb3327fd90bb10ec89205300`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:53:50 GMT
-	Parent Layer: `aa3ec9bf632c961db5fd31d3f3ecde318275066b19c31fbb293b7d80a1ebf783`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1dae29e7caa6298f31a28a7dde1ab69926e141411b28504719a8ba4260b76cc3`
-	v2 Content-Length: 522.8 KB (522775 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:11:32 GMT

#### `16efbdd3886f098588a175a6a2c69504ca67aa4ac50accbb975248568ce3e1ca`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:53:51 GMT
-	Parent Layer: `6d1cf657b06e3112039b22b88c8350978e9fbe2bdb3327fd90bb10ec89205300`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8aba38cfae8c32379585a361dc2c20ec531b2cb447ff931c8bdd450c1d876fe4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:53:52 GMT
-	Parent Layer: `16efbdd3886f098588a175a6a2c69504ca67aa4ac50accbb975248568ce3e1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59f9229a6c5f84d4b07fc9bb741f03d3de0996598ae642227e562a44dc5692f8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:53:52 GMT
-	Parent Layer: `8aba38cfae8c32379585a361dc2c20ec531b2cb447ff931c8bdd450c1d876fe4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edf5d0dce07d7a1224661faecf1b0a6a3a0082d07f092bca8f204ec35cc5196f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:53:54 GMT
-	Parent Layer: `59f9229a6c5f84d4b07fc9bb741f03d3de0996598ae642227e562a44dc5692f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0991276ad35f2ba992f7506975617971fe877bf13d51c22be77a95ecd0c8c454`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:11:17 GMT

#### `7b7fce2bf08c407b2500948be26657de047680b0c841a49f6d67e07e0e6235bf`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:53:54 GMT
-	Parent Layer: `edf5d0dce07d7a1224661faecf1b0a6a3a0082d07f092bca8f204ec35cc5196f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:c3c60321e8d0a938df3ea527ca50086df0ebb282031243b77cf8d3038dd0f777
```

-	Total Virtual Size: 725.5 MB (725495554 bytes)
-	Total v2 Content-Length: 276.1 MB (276077934 bytes)

### Layers (18)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:37cf25840b216df69dedbb4eb809312022095733a4df47d3bfbb94218334568b
```

-	Total Virtual Size: 725.5 MB (725495554 bytes)
-	Total v2 Content-Length: 276.1 MB (276077934 bytes)

### Layers (18)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:26136bb587a51a838910a6c6960bbd4c2c0e531bb11942a2ae8389feb803e41d
```

-	Total Virtual Size: 725.5 MB (725495554 bytes)
-	Total v2 Content-Length: 276.1 MB (276077934 bytes)

### Layers (18)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:e7e68d31438d6acc5b041516f78690272224ec1ac870f2f9dc74c27d2aeb05eb
```

-	Total Virtual Size: 725.5 MB (725495554 bytes)
-	Total v2 Content-Length: 276.1 MB (276077934 bytes)

### Layers (18)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:5051b75c49e62d87553773f65e0e871aef0cdf7d4d8bda31d896111628d2bed2
```

-	Total Virtual Size: 725.5 MB (725495577 bytes)
-	Total v2 Content-Length: 276.1 MB (276078405 bytes)

### Layers (25)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 05:00:57 GMT
-	Parent Layer: `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:d7cdf2db9a92a6b0323a238d4b75fd7f8e12821e8b384457e92c987eec62735e`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:51 GMT

#### `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:58 GMT
-	Parent Layer: `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2773c283874712600e6b30743d0818d970b1cde8e1cab850fd22fd2192ed471a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:48 GMT

#### `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:01:00 GMT
-	Parent Layer: `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f862fd835f126af4dd8741703da1915ea3fa5a7e2326a858f2691327083a6e6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:4f8e7f725f51f714cc24ebb7002b67b4b29ea61a0ed7bc4e82fa6590b6914501
```

-	Total Virtual Size: 725.5 MB (725495577 bytes)
-	Total v2 Content-Length: 276.1 MB (276078405 bytes)

### Layers (25)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 05:00:57 GMT
-	Parent Layer: `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:d7cdf2db9a92a6b0323a238d4b75fd7f8e12821e8b384457e92c987eec62735e`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:51 GMT

#### `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:58 GMT
-	Parent Layer: `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2773c283874712600e6b30743d0818d970b1cde8e1cab850fd22fd2192ed471a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:48 GMT

#### `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:01:00 GMT
-	Parent Layer: `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f862fd835f126af4dd8741703da1915ea3fa5a7e2326a858f2691327083a6e6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:33d4209d55e48e36503e5f14f88b9bbe34bfec60bcceb59184000ccf3d716cbb
```

-	Total Virtual Size: 725.5 MB (725495577 bytes)
-	Total v2 Content-Length: 276.1 MB (276078405 bytes)

### Layers (25)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 05:00:57 GMT
-	Parent Layer: `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:d7cdf2db9a92a6b0323a238d4b75fd7f8e12821e8b384457e92c987eec62735e`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:51 GMT

#### `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:58 GMT
-	Parent Layer: `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2773c283874712600e6b30743d0818d970b1cde8e1cab850fd22fd2192ed471a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:48 GMT

#### `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:01:00 GMT
-	Parent Layer: `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f862fd835f126af4dd8741703da1915ea3fa5a7e2326a858f2691327083a6e6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:012aa0ec3f62894eadcac1f25f8ace95ced36aa4223f3cb14f13b28814de9386
```

-	Total Virtual Size: 725.5 MB (725495577 bytes)
-	Total v2 Content-Length: 276.1 MB (276078405 bytes)

### Layers (25)

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

#### `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 04:54:38 GMT
-	Parent Layer: `00ef9a12c5af1ff2a862a391cfda9e8dd2cc55b496299311c5eb50098f45d2b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`

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

-	Created: Tue, 05 Apr 2016 04:59:01 GMT
-	Parent Layer: `3bf58cf2491a7d662ff28f57c33508b64d600daa447187c0af7ab727030f52f0`
-	Docker Version: 1.9.1
-	Virtual Size: 117.7 MB (117676366 bytes)
-	v2 Blob: `sha256:d4b071d57366a28efa8a8d98c3e620ee44a0c84524cab4bc68be2d4245be1590`
-	v2 Content-Length: 34.6 MB (34564645 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:48 GMT

#### `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 04:59:03 GMT
-	Parent Layer: `e4a8ff11f13c769e1dbe927bd9963d582e40ab4e5f91954759068b70a29b0e77`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 04:59:05 GMT
-	Parent Layer: `0869d7be186cef663fe16bcf0b53cd9f15ed40e1570b282a0e6c88d22ee5173f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d87ff7cdba7879e18d5c760508b7abf4f9fceb6296fb496657e4bbbf221b5922`
-	v2 Content-Length: 522.8 KB (522787 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:28 GMT

#### `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `b2684597bbe77cf9ddcde583970f0f49736e8336af3be16295f112d000e87e1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 04:59:06 GMT
-	Parent Layer: `8465d6b1c5426c183a4bdc26b695acdd8041a031f0ef56305e6aa4bf2c20e868`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 04:59:07 GMT
-	Parent Layer: `412ebe17dfab85c49ada500338e6f35eddd8152e5e113a53a3134b0206f38e3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 04:59:08 GMT
-	Parent Layer: `cecd90f9aae563c6d63fb62d017b1dee6ddc8efc187e477fec18faa8da1ea94b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d874445c8c27c59ab3ae66ba12c87b448020ad05ed1e97b6fab6f0061927ac03`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:12:18 GMT

#### `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 04:59:09 GMT
-	Parent Layer: `f104ef44959175a063d8afba2c6ddd45c4f40fcc89038c454b556e28d7a9d957`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 05 Apr 2016 05:00:57 GMT
-	Parent Layer: `7dff4dcc272d19860a594fce140783d2f2bd825bc98b059ea9e5785b385a8500`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:d7cdf2db9a92a6b0323a238d4b75fd7f8e12821e8b384457e92c987eec62735e`
-	v2 Content-Length: 183.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:51 GMT

#### `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:58 GMT
-	Parent Layer: `5359f83ee6ff00c3bbb2fe2a3b9b8f8ccda4e73083ca89f1da1bde4d37c089ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2773c283874712600e6b30743d0818d970b1cde8e1cab850fd22fd2192ed471a`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:13:48 GMT

#### `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `11f3c509f74efda16892128d6944115c88233ec883b34cd4bae6c29ec876737c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:00:59 GMT
-	Parent Layer: `e4a69d4d9de39996e79fa694e7efd126f86900a82b4bc5f567975621fe4024b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 05 Apr 2016 05:01:00 GMT
-	Parent Layer: `659a3d5bede34784760f7d116cccb9b153e50c594e7ec4565398dd9458148ad7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `f68461c87abbae1fd389d158f6dae7f070daa17bb3f2246bb0868b4492a8bab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f862fd835f126af4dd8741703da1915ea3fa5a7e2326a858f2691327083a6e6`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 05 Apr 2016 05:01:01 GMT
-	Parent Layer: `6731ee7504e6833fd8265aae297edebfea273bf666d5e94e00aa9b582ae6796b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:09a137f26e1cef6e9876034effacfb1bedc6e8c8887f052f38bfc00b87db92a0
```

-	Total Virtual Size: 282.5 MB (282466121 bytes)
-	Total v2 Content-Length: 100.3 MB (100258089 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:02:10 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`

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

-	Created: Tue, 05 Apr 2016 05:06:51 GMT
-	Parent Layer: `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118512484 bytes)
-	v2 Blob: `sha256:3b94f2877032c9301ff9d5367d15b2110840f52eab1b79e0f801c66be8d3f5a7`
-	v2 Content-Length: 34.8 MB (34757499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:46 GMT

#### `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:06:52 GMT
-	Parent Layer: `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:4c13db7eb9d2e432fa0025aa813777cde8ea78aadb6ccdae92737f0705db2ca1`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:27 GMT

#### `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48ee1c90e2ee5ff9a2ad0d4509b962d1b90d892270bef4ba2a69931a7d8101a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:17 GMT

#### `1c43d7c5fd64407416abaea08b4590da8bb53efc081fc54d8c301dc7aff4b41b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:2e1ea6be0ff3a2ba0ee06f5fb1f8790b562f566958b8fb0f639f096b71e91baf
```

-	Total Virtual Size: 282.5 MB (282466121 bytes)
-	Total v2 Content-Length: 100.3 MB (100258089 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:02:10 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`

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

-	Created: Tue, 05 Apr 2016 05:06:51 GMT
-	Parent Layer: `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118512484 bytes)
-	v2 Blob: `sha256:3b94f2877032c9301ff9d5367d15b2110840f52eab1b79e0f801c66be8d3f5a7`
-	v2 Content-Length: 34.8 MB (34757499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:46 GMT

#### `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:06:52 GMT
-	Parent Layer: `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:4c13db7eb9d2e432fa0025aa813777cde8ea78aadb6ccdae92737f0705db2ca1`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:27 GMT

#### `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48ee1c90e2ee5ff9a2ad0d4509b962d1b90d892270bef4ba2a69931a7d8101a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:17 GMT

#### `1c43d7c5fd64407416abaea08b4590da8bb53efc081fc54d8c301dc7aff4b41b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:55ff258969df223948063b66e2ab582812e906dae4780492b54706b8f6ff8c85
```

-	Total Virtual Size: 282.5 MB (282466121 bytes)
-	Total v2 Content-Length: 100.3 MB (100258089 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:02:10 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`

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

-	Created: Tue, 05 Apr 2016 05:06:51 GMT
-	Parent Layer: `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118512484 bytes)
-	v2 Blob: `sha256:3b94f2877032c9301ff9d5367d15b2110840f52eab1b79e0f801c66be8d3f5a7`
-	v2 Content-Length: 34.8 MB (34757499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:46 GMT

#### `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:06:52 GMT
-	Parent Layer: `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:4c13db7eb9d2e432fa0025aa813777cde8ea78aadb6ccdae92737f0705db2ca1`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:27 GMT

#### `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48ee1c90e2ee5ff9a2ad0d4509b962d1b90d892270bef4ba2a69931a7d8101a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:17 GMT

#### `1c43d7c5fd64407416abaea08b4590da8bb53efc081fc54d8c301dc7aff4b41b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:7d1e1d45616e2669d734aebe1fe794ca108d29fc2a77ff55522e8256989a8666
```

-	Total Virtual Size: 282.5 MB (282466121 bytes)
-	Total v2 Content-Length: 100.3 MB (100258089 bytes)

### Layers (16)

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

#### `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`

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

-	Created: Tue, 05 Apr 2016 04:30:53 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37720919 bytes)
-	v2 Blob: `sha256:36e38b51406fe0c31af1760bdb77d544c670afae97520de38e80cfc254081905`
-	v2 Content-Length: 13.6 MB (13634288 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:07:05 GMT

#### `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:30:55 GMT
-	Parent Layer: `85ed8edcf91740378fc9a9c876c3e61bf32d9fd8da7211b7599a15b32b8619d8`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ac3c5a37fbea8408aae70d4072fcaca0722d822386843489076ba75938106dda`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:06:52 GMT

#### `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:02:08 GMT
-	Parent Layer: `ad1640233af1e31684d170c3faf1cae7d90a642af708774085844c1403d31f58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:02:09 GMT
-	Parent Layer: `2a3b99953a84fe61f76921b39e3118b9ea439911ff157502449c5f6ce870fc8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:02:10 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`

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

-	Created: Tue, 05 Apr 2016 05:06:51 GMT
-	Parent Layer: `6eb7f9a5e83af56e75186f4eba937379a085ee09fbae42b47ead5fcf5194f084`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118512484 bytes)
-	v2 Blob: `sha256:3b94f2877032c9301ff9d5367d15b2110840f52eab1b79e0f801c66be8d3f5a7`
-	v2 Content-Length: 34.8 MB (34757499 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:46 GMT

#### `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:06:52 GMT
-	Parent Layer: `9f5bc94723fe4823df5c274abdb07867a7912580e683e391d9e41182f1d8f710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `19f15a70e1d0a8cffcc302b851cce02f45c79a3209bfd2887a07ce34e70ce37f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:4c13db7eb9d2e432fa0025aa813777cde8ea78aadb6ccdae92737f0705db2ca1`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:27 GMT

#### `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:55 GMT
-	Parent Layer: `99aa9a5d0a1de5c86cd6362fc879cc310e1c8322ae6ef9ab64fa1588b5de1e83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `6e723abc9087f07af0c7f4fa5d35feeefdce27fd5dae102e0b5a622159f9110b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:06:56 GMT
-	Parent Layer: `a83380759ba876509acd907c0718b2614ac912e83d52d39c73df9d276bbedf2a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `38128b97b1cd26afb753ed79eb13b4d1d9d5d7c35c27c81d4b1a5cdec5217b80`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a48ee1c90e2ee5ff9a2ad0d4509b962d1b90d892270bef4ba2a69931a7d8101a`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:14:17 GMT

#### `1c43d7c5fd64407416abaea08b4590da8bb53efc081fc54d8c301dc7aff4b41b`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:06:58 GMT
-	Parent Layer: `35f7c2e126ee5553ba93c5637a275f106b442881a5506ff718212c897b20a3fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:76929399c7d4312ef6b66ac7ef800cac975b2bbc4cb3422b17897b03faff8d94
```

-	Total Virtual Size: 125.1 MB (125071893 bytes)
-	Total v2 Content-Length: 38.0 MB (38037263 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`

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

-	Created: Tue, 05 Apr 2016 05:12:01 GMT
-	Parent Layer: `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119092177 bytes)
-	v2 Blob: `sha256:8eb153b0142fda6a0c489e0065e2167e8917e22375d1b29d1ffa65bf7081f967`
-	v2 Content-Length: 35.2 MB (35193952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:49 GMT

#### `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:12:04 GMT
-	Parent Layer: `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:12:06 GMT
-	Parent Layer: `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3ba81710b4764834c0d228be4305e98dff2da3e682c6854197d50c3e46fa694c`
-	v2 Content-Length: 522.8 KB (522805 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:26 GMT

#### `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:12:08 GMT
-	Parent Layer: `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:12:09 GMT
-	Parent Layer: `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:baa07b933b0869054c1d6ec01225f62c4884ccbc12e627d4654a2ae9ae5c54a8`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:17 GMT

#### `a09cadaa2b4e9d13489becf76b938f30e1453da2ca1c798f726bd182c61b7bdb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:12:10 GMT
-	Parent Layer: `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:50fea04c3796e74e5a8369861c8cb37253e8befe2a323673fa1224d49835a3c6
```

-	Total Virtual Size: 125.1 MB (125071893 bytes)
-	Total v2 Content-Length: 38.0 MB (38037263 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`

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

-	Created: Tue, 05 Apr 2016 05:12:01 GMT
-	Parent Layer: `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119092177 bytes)
-	v2 Blob: `sha256:8eb153b0142fda6a0c489e0065e2167e8917e22375d1b29d1ffa65bf7081f967`
-	v2 Content-Length: 35.2 MB (35193952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:49 GMT

#### `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:12:04 GMT
-	Parent Layer: `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:12:06 GMT
-	Parent Layer: `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3ba81710b4764834c0d228be4305e98dff2da3e682c6854197d50c3e46fa694c`
-	v2 Content-Length: 522.8 KB (522805 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:26 GMT

#### `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:12:08 GMT
-	Parent Layer: `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:12:09 GMT
-	Parent Layer: `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:baa07b933b0869054c1d6ec01225f62c4884ccbc12e627d4654a2ae9ae5c54a8`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:17 GMT

#### `a09cadaa2b4e9d13489becf76b938f30e1453da2ca1c798f726bd182c61b7bdb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:12:10 GMT
-	Parent Layer: `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:8a93ddeaa38db66479637a9be6093af4d3193877f3dd655f80b0a1d6866fe8c5
```

-	Total Virtual Size: 125.1 MB (125071893 bytes)
-	Total v2 Content-Length: 38.0 MB (38037263 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`

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

-	Created: Tue, 05 Apr 2016 05:12:01 GMT
-	Parent Layer: `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119092177 bytes)
-	v2 Blob: `sha256:8eb153b0142fda6a0c489e0065e2167e8917e22375d1b29d1ffa65bf7081f967`
-	v2 Content-Length: 35.2 MB (35193952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:49 GMT

#### `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:12:04 GMT
-	Parent Layer: `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:12:06 GMT
-	Parent Layer: `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3ba81710b4764834c0d228be4305e98dff2da3e682c6854197d50c3e46fa694c`
-	v2 Content-Length: 522.8 KB (522805 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:26 GMT

#### `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:12:08 GMT
-	Parent Layer: `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:12:09 GMT
-	Parent Layer: `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:baa07b933b0869054c1d6ec01225f62c4884ccbc12e627d4654a2ae9ae5c54a8`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:17 GMT

#### `a09cadaa2b4e9d13489becf76b938f30e1453da2ca1c798f726bd182c61b7bdb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:12:10 GMT
-	Parent Layer: `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:9392dc94c18b2a3a7583fd3285c92bc90b12584c5cd60076fb2d7f94562ac405
```

-	Total Virtual Size: 125.1 MB (125071893 bytes)
-	Total v2 Content-Length: 38.0 MB (38037263 bytes)

### Layers (14)

#### `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`

```dockerfile
ADD file:033ab063740d9ff4dcfb1c69eccf25f91d88729f57cd5a73050e014e3e094aa0 in /
```

-	Created: Fri, 01 Apr 2016 20:53:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4798063 bytes)
-	v2 Blob: `sha256:420890c9e918b6668faaedd9000e220190f2493b0693ee563ebd7b4cc754a57d`
-	v2 Content-Length: 2.3 MB (2319870 bytes)
-	v2 Last-Modified: Fri, 01 Apr 2016 20:55:41 GMT

#### `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 05 Apr 2016 04:36:12 GMT
-	Parent Layer: `f58d61a874bedb7cdcb5a409ebb0c53b0656b880695c14e78a69902873358d5f`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dbc4cc85944cda7a482e1352cf96a6c3bbf7aa0bb7bb59e8e8a8561b7a1ede4b`
-	v2 Content-Length: 195.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:08:28 GMT

#### `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `efb740d017f7f81cb2b1bbab7fcd766dd0c59768ce6530f940114ca2700dadd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Tue, 05 Apr 2016 05:08:59 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `d17687db5e6c353cd3b830945f2b8c162e650ccef40db834c2cbb3dd048278be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.2
```

-	Created: Tue, 05 Apr 2016 05:09:00 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`

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

-	Created: Tue, 05 Apr 2016 05:12:01 GMT
-	Parent Layer: `4573ac07fcaccc823a4d4afa43d2632ae67e424e4d7331307a58c845aa858449`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119092177 bytes)
-	v2 Blob: `sha256:8eb153b0142fda6a0c489e0065e2167e8917e22375d1b29d1ffa65bf7081f967`
-	v2 Content-Length: 35.2 MB (35193952 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:49 GMT

#### `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 05 Apr 2016 05:12:04 GMT
-	Parent Layer: `423616802e408c1f646aee783f19ab6b38866790c195c7bd38347b5bcc170383`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 05 Apr 2016 05:12:06 GMT
-	Parent Layer: `3c150cc9a6df7f6433aaf9379a78e4f86ade5ddb10c7465419d0ba6f46f52d46`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3ba81710b4764834c0d228be4305e98dff2da3e682c6854197d50c3e46fa694c`
-	v2 Content-Length: 522.8 KB (522805 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:26 GMT

#### `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `64df5136a5450d68dc5f4fcace90d346913fbbd6f2c83733aa65a7c44d10a6a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 05 Apr 2016 05:12:07 GMT
-	Parent Layer: `b47ce993a36a56df79725b80fe0707fa85709b971955b9062834aba368940368`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 05:12:08 GMT
-	Parent Layer: `cf962137ba2ee6da6a25a2bfd1948cd3b10b89f2e3687f94ecaeb0db508ee84d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 05 Apr 2016 05:12:09 GMT
-	Parent Layer: `66bdeb08f0ba2d3311d09ebeae7147bf87c76355124459bf33ee086a18ee335d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:baa07b933b0869054c1d6ec01225f62c4884ccbc12e627d4654a2ae9ae5c54a8`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 19:15:17 GMT

#### `a09cadaa2b4e9d13489becf76b938f30e1453da2ca1c798f726bd182c61b7bdb`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 05 Apr 2016 05:12:10 GMT
-	Parent Layer: `4c82479e9a07869907b1e76ed0e212f5e08740fde921f517a4a6a9d6d0240b21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
