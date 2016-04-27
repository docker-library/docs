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
-	[`ruby:2.2.5`](#ruby225)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.5-onbuild`](#ruby225-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.5-slim`](#ruby225-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
-	[`ruby:2.2.5-alpine`](#ruby225-alpine)
-	[`ruby:2.2-alpine`](#ruby22-alpine)
-	[`ruby:2.3.1`](#ruby231)
-	[`ruby:2.3`](#ruby23)
-	[`ruby:2`](#ruby2)
-	[`ruby:latest`](#rubylatest)
-	[`ruby:2.3.1-onbuild`](#ruby231-onbuild)
-	[`ruby:2.3-onbuild`](#ruby23-onbuild)
-	[`ruby:2-onbuild`](#ruby2-onbuild)
-	[`ruby:onbuild`](#rubyonbuild)
-	[`ruby:2.3.1-slim`](#ruby231-slim)
-	[`ruby:2.3-slim`](#ruby23-slim)
-	[`ruby:2-slim`](#ruby2-slim)
-	[`ruby:slim`](#rubyslim)
-	[`ruby:2.3.1-alpine`](#ruby231-alpine)
-	[`ruby:2.3-alpine`](#ruby23-alpine)
-	[`ruby:2-alpine`](#ruby2-alpine)
-	[`ruby:alpine`](#rubyalpine)

## `ruby:2.1.9`

```console
$ docker pull library/ruby@sha256:474f9ef3a176ef889454bc8c5e9741723a7e0af25347cb42f4183f7baf194f22
```

-	Total Virtual Size: 719.5 MB (719541526 bytes)
-	Total v2 Content-Length: 273.8 MB (273758180 bytes)

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

#### `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:45:46 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`

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

-	Created: Wed, 06 Apr 2016 00:50:21 GMT
-	Parent Layer: `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111722338 bytes)
-	v2 Blob: `sha256:f0ce8a605aa7f70435f247e40b42d32dcdf32ad0bd1fc2e60fc1efdce7ba598d`
-	v2 Content-Length: 32.2 MB (32244888 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:51 GMT

#### `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 00:50:22 GMT
-	Parent Layer: `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 00:50:25 GMT
-	Parent Layer: `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:7dd084bbd392a852b0d79bc95dbe0a8e72cffee6ee299ddcadf9ed2cf62c52a9`
-	v2 Content-Length: 522.8 KB (522789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:32 GMT

#### `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 00:50:27 GMT
-	Parent Layer: `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 00:50:29 GMT
-	Parent Layer: `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c03b59de081ff98069c9ed183a7e34e97134dadbeba9c666d0e2c2a070c4daa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:22 GMT

#### `5bb289f3db7f4ccc39017bdb331d7f1124ef940216ed45e1743161515a59b76e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 00:50:30 GMT
-	Parent Layer: `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:de549887ed056fb53e2ad58e8ff44de652e0727546f2cb0da36c886d05682047
```

-	Total Virtual Size: 719.5 MB (719541526 bytes)
-	Total v2 Content-Length: 273.8 MB (273758180 bytes)

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

#### `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:45:46 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`

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

-	Created: Wed, 06 Apr 2016 00:50:21 GMT
-	Parent Layer: `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111722338 bytes)
-	v2 Blob: `sha256:f0ce8a605aa7f70435f247e40b42d32dcdf32ad0bd1fc2e60fc1efdce7ba598d`
-	v2 Content-Length: 32.2 MB (32244888 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:51 GMT

#### `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 00:50:22 GMT
-	Parent Layer: `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 00:50:25 GMT
-	Parent Layer: `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:7dd084bbd392a852b0d79bc95dbe0a8e72cffee6ee299ddcadf9ed2cf62c52a9`
-	v2 Content-Length: 522.8 KB (522789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:32 GMT

#### `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 00:50:27 GMT
-	Parent Layer: `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 00:50:29 GMT
-	Parent Layer: `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c03b59de081ff98069c9ed183a7e34e97134dadbeba9c666d0e2c2a070c4daa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:22 GMT

#### `5bb289f3db7f4ccc39017bdb331d7f1124ef940216ed45e1743161515a59b76e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 00:50:30 GMT
-	Parent Layer: `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:ba535a73ebfed558f7a26286d53689c3582773cae19a3dcac1e9e54f58ae9fdf
```

-	Total Virtual Size: 719.5 MB (719541549 bytes)
-	Total v2 Content-Length: 273.8 MB (273758649 bytes)

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

#### `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:45:46 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`

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

-	Created: Wed, 06 Apr 2016 00:50:21 GMT
-	Parent Layer: `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111722338 bytes)
-	v2 Blob: `sha256:f0ce8a605aa7f70435f247e40b42d32dcdf32ad0bd1fc2e60fc1efdce7ba598d`
-	v2 Content-Length: 32.2 MB (32244888 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:51 GMT

#### `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 00:50:22 GMT
-	Parent Layer: `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 00:50:25 GMT
-	Parent Layer: `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:7dd084bbd392a852b0d79bc95dbe0a8e72cffee6ee299ddcadf9ed2cf62c52a9`
-	v2 Content-Length: 522.8 KB (522789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:32 GMT

#### `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 00:50:27 GMT
-	Parent Layer: `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 00:50:29 GMT
-	Parent Layer: `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c03b59de081ff98069c9ed183a7e34e97134dadbeba9c666d0e2c2a070c4daa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:22 GMT

#### `5bb289f3db7f4ccc39017bdb331d7f1124ef940216ed45e1743161515a59b76e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 00:50:30 GMT
-	Parent Layer: `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb05f9b53f4689c3da5518cd62db567527b3a8d63463b5705027f281e992498b`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 06 Apr 2016 00:51:34 GMT
-	Parent Layer: `5bb289f3db7f4ccc39017bdb331d7f1124ef940216ed45e1743161515a59b76e`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9a1ef360148b6c7ab295f70a9ac5301f710724354071831ae99bba35198c3a72`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:27 GMT

#### `feba1edb7046e194e46fbfa580b42b5390e605531c6cfab61f03df948bf3493a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 06 Apr 2016 00:51:37 GMT
-	Parent Layer: `eb05f9b53f4689c3da5518cd62db567527b3a8d63463b5705027f281e992498b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f3f6576e0cf77694e9fbf984386134a033d547f581d7fc8a9d8980fc425bafd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:25 GMT

#### `39439833f7cc257f667cfb185ed023e19f89c19d5574eefe47d36ab19be3463b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 06 Apr 2016 00:51:38 GMT
-	Parent Layer: `feba1edb7046e194e46fbfa580b42b5390e605531c6cfab61f03df948bf3493a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `893566e18e972722511b7017ec3d9191100d67e08a37ff064f5bd73c1c882165`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 00:51:40 GMT
-	Parent Layer: `39439833f7cc257f667cfb185ed023e19f89c19d5574eefe47d36ab19be3463b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3737e59d61deefefb47efe4b2f452043b4ecc56ee2a1bc72016dc57e19a14e9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 00:51:41 GMT
-	Parent Layer: `893566e18e972722511b7017ec3d9191100d67e08a37ff064f5bd73c1c882165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350de9c0fe2883c2fdecfa9dad8e664f37e926ffbbe4ceadb0740c9e0579c9a8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 06 Apr 2016 00:51:43 GMT
-	Parent Layer: `d3737e59d61deefefb47efe4b2f452043b4ecc56ee2a1bc72016dc57e19a14e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d10a35898fe2e0c459c9ff512e6d2744ee6591ef14aabfcc962d00ad6816e314`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 06 Apr 2016 00:51:44 GMT
-	Parent Layer: `350de9c0fe2883c2fdecfa9dad8e664f37e926ffbbe4ceadb0740c9e0579c9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:2c8a3cf2dfda2ee3eec954fdebb9bd57eed227e9966bcfc4c85d418e2eaf4bfc
```

-	Total Virtual Size: 719.5 MB (719541549 bytes)
-	Total v2 Content-Length: 273.8 MB (273758649 bytes)

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

#### `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:45:46 GMT
-	Parent Layer: `299b7e8ef809069d86d80e0d1de0c462ad13ce5e3460d23790b659cc2159a52a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`

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

-	Created: Wed, 06 Apr 2016 00:50:21 GMT
-	Parent Layer: `0eb271d3895cd00f32a3e658ae5d450113b3ca60d12610ec1bea34f49bd7d79f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111722338 bytes)
-	v2 Blob: `sha256:f0ce8a605aa7f70435f247e40b42d32dcdf32ad0bd1fc2e60fc1efdce7ba598d`
-	v2 Content-Length: 32.2 MB (32244888 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:51 GMT

#### `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 00:50:22 GMT
-	Parent Layer: `498686989b7a2a6926b47810c9cd342d64f758fb012146cbdc0700c9998136e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 00:50:25 GMT
-	Parent Layer: `d440b5a894ab53bcfb17cf4a27204bc31ec6d7be6a86b749b41496bbe0f6142d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:7dd084bbd392a852b0d79bc95dbe0a8e72cffee6ee299ddcadf9ed2cf62c52a9`
-	v2 Content-Length: 522.8 KB (522789 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:32 GMT

#### `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `07fa56ada7a41509fa6658eb80063d954a978ac39fabd8443e68af83c737c08b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:50:26 GMT
-	Parent Layer: `08b98f6138dc902f61e98f842fe2024e350bedc1e3ce3ff89bbef70413786e3f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 00:50:27 GMT
-	Parent Layer: `fe5d1704a5108e21e53861b4a90fcd5f89d6c61c45200675381d8dc79ff009fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 00:50:29 GMT
-	Parent Layer: `83d9650b7d1160c03131aa2a381c4035bbf896e9df9a557f8ec503efcae1a902`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7c03b59de081ff98069c9ed183a7e34e97134dadbeba9c666d0e2c2a070c4daa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:22 GMT

#### `5bb289f3db7f4ccc39017bdb331d7f1124ef940216ed45e1743161515a59b76e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 00:50:30 GMT
-	Parent Layer: `50d019ed592c83ad42d5a648c06792a52e15628e2f501921bf0403159e604acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb05f9b53f4689c3da5518cd62db567527b3a8d63463b5705027f281e992498b`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 06 Apr 2016 00:51:34 GMT
-	Parent Layer: `5bb289f3db7f4ccc39017bdb331d7f1124ef940216ed45e1743161515a59b76e`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9a1ef360148b6c7ab295f70a9ac5301f710724354071831ae99bba35198c3a72`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:27 GMT

#### `feba1edb7046e194e46fbfa580b42b5390e605531c6cfab61f03df948bf3493a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 06 Apr 2016 00:51:37 GMT
-	Parent Layer: `eb05f9b53f4689c3da5518cd62db567527b3a8d63463b5705027f281e992498b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8f3f6576e0cf77694e9fbf984386134a033d547f581d7fc8a9d8980fc425bafd`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:25 GMT

#### `39439833f7cc257f667cfb185ed023e19f89c19d5574eefe47d36ab19be3463b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 06 Apr 2016 00:51:38 GMT
-	Parent Layer: `feba1edb7046e194e46fbfa580b42b5390e605531c6cfab61f03df948bf3493a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `893566e18e972722511b7017ec3d9191100d67e08a37ff064f5bd73c1c882165`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 00:51:40 GMT
-	Parent Layer: `39439833f7cc257f667cfb185ed023e19f89c19d5574eefe47d36ab19be3463b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3737e59d61deefefb47efe4b2f452043b4ecc56ee2a1bc72016dc57e19a14e9`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 00:51:41 GMT
-	Parent Layer: `893566e18e972722511b7017ec3d9191100d67e08a37ff064f5bd73c1c882165`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `350de9c0fe2883c2fdecfa9dad8e664f37e926ffbbe4ceadb0740c9e0579c9a8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 06 Apr 2016 00:51:43 GMT
-	Parent Layer: `d3737e59d61deefefb47efe4b2f452043b4ecc56ee2a1bc72016dc57e19a14e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d10a35898fe2e0c459c9ff512e6d2744ee6591ef14aabfcc962d00ad6816e314`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 06 Apr 2016 00:51:44 GMT
-	Parent Layer: `350de9c0fe2883c2fdecfa9dad8e664f37e926ffbbe4ceadb0740c9e0579c9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:04040f102e3d1116a79a10785b396951c369cdaa447335f9e9c4263cc2f545af
```

-	Total Virtual Size: 276.5 MB (276512045 bytes)
-	Total v2 Content-Length: 97.9 MB (97945192 bytes)

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

#### `d307b64e2fffa0b88a39385a05a7665025d424c2a4a9d72de0b01f5cff9aa0eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:52:36 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaef2df21a3f57414de0bd0920efb3ec3342d1f3e947b82b37193815dfc9ca9d`

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

-	Created: Wed, 06 Apr 2016 00:57:18 GMT
-	Parent Layer: `d307b64e2fffa0b88a39385a05a7665025d424c2a4a9d72de0b01f5cff9aa0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 112.6 MB (112558408 bytes)
-	v2 Blob: `sha256:b40fd4be53c46ea7751ca3c2a1f957b36894d4781e48e84755d719381287773c`
-	v2 Content-Length: 32.4 MB (32444584 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:15 GMT

#### `6edb947b32b15e7b59b59300374cb509091a8871836839de5a2724897af9dbea`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 00:57:20 GMT
-	Parent Layer: `eaef2df21a3f57414de0bd0920efb3ec3342d1f3e947b82b37193815dfc9ca9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c422fa2993419cd17022ea4ca24edce2725648646771e780fac41fcb52124fd4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 00:57:23 GMT
-	Parent Layer: `6edb947b32b15e7b59b59300374cb509091a8871836839de5a2724897af9dbea`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:9c1b4f16a35e5fc0add35515f79c0dbfd9b0ab4bff9e7403398b50ecabe2d703`
-	v2 Content-Length: 522.8 KB (522810 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:55 GMT

#### `cc4f74913f50018726f9d3667ef83ab46495dc7ce86560b8d4ce8bceb27ce589`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:57:23 GMT
-	Parent Layer: `c422fa2993419cd17022ea4ca24edce2725648646771e780fac41fcb52124fd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fdd94d2ce417a55afa210058332eb9ee436d60d82417cf23b83fbc7066fe3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:57:24 GMT
-	Parent Layer: `cc4f74913f50018726f9d3667ef83ab46495dc7ce86560b8d4ce8bceb27ce589`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9529ba4c52ea95c303cdfb9fbe7fb1519d15452cbdcc846e49d5d2ec644b6c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 00:57:25 GMT
-	Parent Layer: `51fdd94d2ce417a55afa210058332eb9ee436d60d82417cf23b83fbc7066fe3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef3b512936f005d6256e9a00065f9cf9d9b22a0a1f3ab400deac1b6b5a3e3e1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 00:57:26 GMT
-	Parent Layer: `0d9529ba4c52ea95c303cdfb9fbe7fb1519d15452cbdcc846e49d5d2ec644b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53fc4641f6d6b10638690eaa237505d0e8c833019b616058f9612a0117a558e7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:44 GMT

#### `aa25e8cb5f28500934ba66058ee00b00e6f8b01217d10b6c8fd15797d2dc5bf5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 00:57:27 GMT
-	Parent Layer: `eef3b512936f005d6256e9a00065f9cf9d9b22a0a1f3ab400deac1b6b5a3e3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:aa0247e0942adc748bce937adf9315805d9d82dd077c7ed46cb334716d492135
```

-	Total Virtual Size: 276.5 MB (276512045 bytes)
-	Total v2 Content-Length: 97.9 MB (97945192 bytes)

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

#### `d307b64e2fffa0b88a39385a05a7665025d424c2a4a9d72de0b01f5cff9aa0eb`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:52:36 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eaef2df21a3f57414de0bd0920efb3ec3342d1f3e947b82b37193815dfc9ca9d`

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

-	Created: Wed, 06 Apr 2016 00:57:18 GMT
-	Parent Layer: `d307b64e2fffa0b88a39385a05a7665025d424c2a4a9d72de0b01f5cff9aa0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 112.6 MB (112558408 bytes)
-	v2 Blob: `sha256:b40fd4be53c46ea7751ca3c2a1f957b36894d4781e48e84755d719381287773c`
-	v2 Content-Length: 32.4 MB (32444584 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:15 GMT

#### `6edb947b32b15e7b59b59300374cb509091a8871836839de5a2724897af9dbea`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 00:57:20 GMT
-	Parent Layer: `eaef2df21a3f57414de0bd0920efb3ec3342d1f3e947b82b37193815dfc9ca9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c422fa2993419cd17022ea4ca24edce2725648646771e780fac41fcb52124fd4`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 00:57:23 GMT
-	Parent Layer: `6edb947b32b15e7b59b59300374cb509091a8871836839de5a2724897af9dbea`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:9c1b4f16a35e5fc0add35515f79c0dbfd9b0ab4bff9e7403398b50ecabe2d703`
-	v2 Content-Length: 522.8 KB (522810 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:55 GMT

#### `cc4f74913f50018726f9d3667ef83ab46495dc7ce86560b8d4ce8bceb27ce589`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:57:23 GMT
-	Parent Layer: `c422fa2993419cd17022ea4ca24edce2725648646771e780fac41fcb52124fd4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51fdd94d2ce417a55afa210058332eb9ee436d60d82417cf23b83fbc7066fe3b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 00:57:24 GMT
-	Parent Layer: `cc4f74913f50018726f9d3667ef83ab46495dc7ce86560b8d4ce8bceb27ce589`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9529ba4c52ea95c303cdfb9fbe7fb1519d15452cbdcc846e49d5d2ec644b6c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 00:57:25 GMT
-	Parent Layer: `51fdd94d2ce417a55afa210058332eb9ee436d60d82417cf23b83fbc7066fe3b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eef3b512936f005d6256e9a00065f9cf9d9b22a0a1f3ab400deac1b6b5a3e3e1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 00:57:26 GMT
-	Parent Layer: `0d9529ba4c52ea95c303cdfb9fbe7fb1519d15452cbdcc846e49d5d2ec644b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53fc4641f6d6b10638690eaa237505d0e8c833019b616058f9612a0117a558e7`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:05:44 GMT

#### `aa25e8cb5f28500934ba66058ee00b00e6f8b01217d10b6c8fd15797d2dc5bf5`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 00:57:27 GMT
-	Parent Layer: `eef3b512936f005d6256e9a00065f9cf9d9b22a0a1f3ab400deac1b6b5a3e3e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:69cd7f77e8709942142056ced768fbaa9f58c48ea46ee108c944165bbb8752e9
```

-	Total Virtual Size: 117.9 MB (117920381 bytes)
-	Total v2 Content-Length: 35.7 MB (35687629 bytes)

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

#### `61d692c04296cc19b05487279a7af5b663a4f3d53baddfa94a322c2569f3b8be`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:58:49 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d518dd481c9742d41b41502599f2afa5729fbd101e406c0eb650cf1b6de836f`

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

-	Created: Wed, 06 Apr 2016 01:01:53 GMT
-	Parent Layer: `61d692c04296cc19b05487279a7af5b663a4f3d53baddfa94a322c2569f3b8be`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111940665 bytes)
-	v2 Blob: `sha256:c8de0104b46738e1b507458057aac66f833d54caec7c1eb730f822f0cd1f33e1`
-	v2 Content-Length: 32.8 MB (32844337 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:08 GMT

#### `b49b2bdaca443e44aaa9d4b6d23babba0060487bdb9d153c285931eea7aba749`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:01:58 GMT
-	Parent Layer: `1d518dd481c9742d41b41502599f2afa5729fbd101e406c0eb650cf1b6de836f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd2a83912cad2d4911d9eeee43687c88a08e1dfa9b2aa49d37fbb1d11dcfe6e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:02:00 GMT
-	Parent Layer: `b49b2bdaca443e44aaa9d4b6d23babba0060487bdb9d153c285931eea7aba749`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:e6a79f14b8e29a0cfd8cabb2a98e4f15115c61fd24d86d2d72c513f11ffe9910`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:48 GMT

#### `16d47beac544782a501449d980815291f86fc112527e02ad23d9b9ee58afa25f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:02:01 GMT
-	Parent Layer: `6bd2a83912cad2d4911d9eeee43687c88a08e1dfa9b2aa49d37fbb1d11dcfe6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff669c2079e22600ff1814f6fcf4a820d2fc1a12acf78773f337d85e946f4f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:02:01 GMT
-	Parent Layer: `16d47beac544782a501449d980815291f86fc112527e02ad23d9b9ee58afa25f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e336c69d5033e72c43e687f5bbf2c5eee94a65a18cff6bf8cc6f2031f44218`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:02:02 GMT
-	Parent Layer: `9dff669c2079e22600ff1814f6fcf4a820d2fc1a12acf78773f337d85e946f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2a7d2da56c7d4e3ca8d0c2f96991b1a475404a42c627371f6753dcd4b6fc5f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:02:03 GMT
-	Parent Layer: `87e336c69d5033e72c43e687f5bbf2c5eee94a65a18cff6bf8cc6f2031f44218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3913323265c74d092400a73a134bf963d2b3397d4bd4dbc332c88a0eaa282e1`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:36 GMT

#### `021297a59433a1a2a9c10ab6db78e7aae0c8001f4d5194dff612a5d650401785`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:02:04 GMT
-	Parent Layer: `1e2a7d2da56c7d4e3ca8d0c2f96991b1a475404a42c627371f6753dcd4b6fc5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:827d9230b1810c96182d41671e7744c0f0193240ebabf4daf18e7bd2f21cc8cf
```

-	Total Virtual Size: 117.9 MB (117920381 bytes)
-	Total v2 Content-Length: 35.7 MB (35687629 bytes)

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

#### `61d692c04296cc19b05487279a7af5b663a4f3d53baddfa94a322c2569f3b8be`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 00:58:49 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d518dd481c9742d41b41502599f2afa5729fbd101e406c0eb650cf1b6de836f`

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

-	Created: Wed, 06 Apr 2016 01:01:53 GMT
-	Parent Layer: `61d692c04296cc19b05487279a7af5b663a4f3d53baddfa94a322c2569f3b8be`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111940665 bytes)
-	v2 Blob: `sha256:c8de0104b46738e1b507458057aac66f833d54caec7c1eb730f822f0cd1f33e1`
-	v2 Content-Length: 32.8 MB (32844337 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:08 GMT

#### `b49b2bdaca443e44aaa9d4b6d23babba0060487bdb9d153c285931eea7aba749`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:01:58 GMT
-	Parent Layer: `1d518dd481c9742d41b41502599f2afa5729fbd101e406c0eb650cf1b6de836f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6bd2a83912cad2d4911d9eeee43687c88a08e1dfa9b2aa49d37fbb1d11dcfe6e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:02:00 GMT
-	Parent Layer: `b49b2bdaca443e44aaa9d4b6d23babba0060487bdb9d153c285931eea7aba749`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:e6a79f14b8e29a0cfd8cabb2a98e4f15115c61fd24d86d2d72c513f11ffe9910`
-	v2 Content-Length: 522.8 KB (522785 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:48 GMT

#### `16d47beac544782a501449d980815291f86fc112527e02ad23d9b9ee58afa25f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:02:01 GMT
-	Parent Layer: `6bd2a83912cad2d4911d9eeee43687c88a08e1dfa9b2aa49d37fbb1d11dcfe6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9dff669c2079e22600ff1814f6fcf4a820d2fc1a12acf78773f337d85e946f4f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:02:01 GMT
-	Parent Layer: `16d47beac544782a501449d980815291f86fc112527e02ad23d9b9ee58afa25f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87e336c69d5033e72c43e687f5bbf2c5eee94a65a18cff6bf8cc6f2031f44218`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:02:02 GMT
-	Parent Layer: `9dff669c2079e22600ff1814f6fcf4a820d2fc1a12acf78773f337d85e946f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e2a7d2da56c7d4e3ca8d0c2f96991b1a475404a42c627371f6753dcd4b6fc5f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:02:03 GMT
-	Parent Layer: `87e336c69d5033e72c43e687f5bbf2c5eee94a65a18cff6bf8cc6f2031f44218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3913323265c74d092400a73a134bf963d2b3397d4bd4dbc332c88a0eaa282e1`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:36 GMT

#### `021297a59433a1a2a9c10ab6db78e7aae0c8001f4d5194dff612a5d650401785`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:02:04 GMT
-	Parent Layer: `1e2a7d2da56c7d4e3ca8d0c2f96991b1a475404a42c627371f6753dcd4b6fc5f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5`

```console
$ docker pull library/ruby@sha256:38b6b5363c5794c780e9c0e7324d26bf69526b70a9474d0067534154744b9ecd
```

-	Total Virtual Size: 719.6 MB (719637795 bytes)
-	Total v2 Content-Length: 274.3 MB (274290810 bytes)

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

#### `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:34:30 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:34:31 GMT
-	Parent Layer: `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:34:32 GMT
-	Parent Layer: `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`

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

-	Created: Wed, 27 Apr 2016 02:38:47 GMT
-	Parent Layer: `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.8 MB (111818607 bytes)
-	v2 Blob: `sha256:d05384bec55c92fd75c081512983b10369a543ffe7d2deab1bbf6a351942260e`
-	v2 Content-Length: 32.8 MB (32777509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:48 GMT

#### `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:38:49 GMT
-	Parent Layer: `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d7b5fa82d7fdd8b93812ff9f057b2a53e01438eb94799d2974cfe68042b7622c`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:29 GMT

#### `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:38:55 GMT
-	Parent Layer: `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd15403cd6d44df8f25036cc25c15b3242e6c630594455dcfcffa96735f41ffc`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:18 GMT

#### `9054fab6ed8f80a634cd2c04c3edd0826d7467b41afe87dbbef22d44f5ce39cb`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:38:56 GMT
-	Parent Layer: `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:1315890e516bccc6807d842046a3b80d81570fdd2b8c4de259cab69de5bb4dbc
```

-	Total Virtual Size: 719.6 MB (719637795 bytes)
-	Total v2 Content-Length: 274.3 MB (274290810 bytes)

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

#### `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:34:30 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:34:31 GMT
-	Parent Layer: `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:34:32 GMT
-	Parent Layer: `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`

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

-	Created: Wed, 27 Apr 2016 02:38:47 GMT
-	Parent Layer: `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.8 MB (111818607 bytes)
-	v2 Blob: `sha256:d05384bec55c92fd75c081512983b10369a543ffe7d2deab1bbf6a351942260e`
-	v2 Content-Length: 32.8 MB (32777509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:48 GMT

#### `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:38:49 GMT
-	Parent Layer: `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d7b5fa82d7fdd8b93812ff9f057b2a53e01438eb94799d2974cfe68042b7622c`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:29 GMT

#### `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:38:55 GMT
-	Parent Layer: `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd15403cd6d44df8f25036cc25c15b3242e6c630594455dcfcffa96735f41ffc`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:18 GMT

#### `9054fab6ed8f80a634cd2c04c3edd0826d7467b41afe87dbbef22d44f5ce39cb`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:38:56 GMT
-	Parent Layer: `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:679096ae97e19f19a49764f6031abd793e9084dc75d390ab99ba3b42e214cf70
```

-	Total Virtual Size: 719.6 MB (719637818 bytes)
-	Total v2 Content-Length: 274.3 MB (274291281 bytes)

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

#### `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:34:30 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:34:31 GMT
-	Parent Layer: `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:34:32 GMT
-	Parent Layer: `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`

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

-	Created: Wed, 27 Apr 2016 02:38:47 GMT
-	Parent Layer: `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.8 MB (111818607 bytes)
-	v2 Blob: `sha256:d05384bec55c92fd75c081512983b10369a543ffe7d2deab1bbf6a351942260e`
-	v2 Content-Length: 32.8 MB (32777509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:48 GMT

#### `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:38:49 GMT
-	Parent Layer: `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d7b5fa82d7fdd8b93812ff9f057b2a53e01438eb94799d2974cfe68042b7622c`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:29 GMT

#### `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:38:55 GMT
-	Parent Layer: `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd15403cd6d44df8f25036cc25c15b3242e6c630594455dcfcffa96735f41ffc`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:18 GMT

#### `9054fab6ed8f80a634cd2c04c3edd0826d7467b41afe87dbbef22d44f5ce39cb`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:38:56 GMT
-	Parent Layer: `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f229f2f2e68063c37dc8c413a4e8fbb6b004dffb94c3b0477822722aa83842`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:39:36 GMT
-	Parent Layer: `9054fab6ed8f80a634cd2c04c3edd0826d7467b41afe87dbbef22d44f5ce39cb`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8c434b3fed6216ab264381d97111cc57036eca4cb5b943993dc928d9f3b816d2`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:22 GMT

#### `bc4fba8451327b6e7cfaccf78c612c620d44110dd0167643308fccbf6c5b3b4a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:39:37 GMT
-	Parent Layer: `21f229f2f2e68063c37dc8c413a4e8fbb6b004dffb94c3b0477822722aa83842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:46d0672856fd31308003c8b4e840b4637f54a0115addb2c08fc26c0718dfc9c8`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:20 GMT

#### `ed0017936acc426ab2388fe9952e2a4d08c5ca32a8619a8905d418924a68049b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:39:38 GMT
-	Parent Layer: `bc4fba8451327b6e7cfaccf78c612c620d44110dd0167643308fccbf6c5b3b4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e492223e6f5182eb850579ebeacc693e770118be1c92223ca25ae73f10a7260f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:39:38 GMT
-	Parent Layer: `ed0017936acc426ab2388fe9952e2a4d08c5ca32a8619a8905d418924a68049b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9d83f0b4d4d5d2338315b8c58d25121c30018fa345647914f81ec14c7f49c97`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:39:39 GMT
-	Parent Layer: `e492223e6f5182eb850579ebeacc693e770118be1c92223ca25ae73f10a7260f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561acfaf027e3991bd86f9bff57b61da2995310630b7e740197e61d3fae21386`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:39:40 GMT
-	Parent Layer: `a9d83f0b4d4d5d2338315b8c58d25121c30018fa345647914f81ec14c7f49c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf8d72dcf088582ff72022276942ac64c5909d93721d37767c49ffd1d34d24c2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:39:40 GMT
-	Parent Layer: `561acfaf027e3991bd86f9bff57b61da2995310630b7e740197e61d3fae21386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:beca45444554114738a0d9c29d096c0ec0e8f400aca3a575914c0451a4d9cf80
```

-	Total Virtual Size: 719.6 MB (719637818 bytes)
-	Total v2 Content-Length: 274.3 MB (274291281 bytes)

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

#### `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:34:30 GMT
-	Parent Layer: `962c0c0743e9d58f8a02da4784508c0694b4bbd229cb3b2fd652bb33e734c63d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:34:31 GMT
-	Parent Layer: `cd1fbd1f8d6152e4a9c63ec9445c2f04c6c6f6e05ac5a2c6faafe6eac56a1efd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:34:32 GMT
-	Parent Layer: `b5f7bea6d3c95cbd4ca720a8eb10db5a7ec4b955b7b487c043896013526d6288`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`

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

-	Created: Wed, 27 Apr 2016 02:38:47 GMT
-	Parent Layer: `b0b29214f2421cbea41654feb4b83cf28b8e4b0d2f16dcd53caa365d53a1499f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.8 MB (111818607 bytes)
-	v2 Blob: `sha256:d05384bec55c92fd75c081512983b10369a543ffe7d2deab1bbf6a351942260e`
-	v2 Content-Length: 32.8 MB (32777509 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:48 GMT

#### `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:38:49 GMT
-	Parent Layer: `07576c4f47179550ba3361c9c8cb5e6c13326692a833530bc4185619e3620a86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `12d61a50dfe57b73ddc919c6988abd4ec9c447eb7a35003d3645100b0bbd17d1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d7b5fa82d7fdd8b93812ff9f057b2a53e01438eb94799d2974cfe68042b7622c`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:29 GMT

#### `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:52 GMT
-	Parent Layer: `b7d26c0f015c4c7852d86c18e0798ac9f469e3e99b7d6bf9386ee0fdea1bcbbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `f01eb69d9d693bfd005b1395bcce7b8dca871ded06c79218be87ff7a55661661`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:38:53 GMT
-	Parent Layer: `743dd3354f5902759138e77cca645611aa33c052f577e8283b788cadab8ea2fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:38:55 GMT
-	Parent Layer: `7048d554280e8cdf4798d2f43e50924190e1a3dde7eac79f4dba57617b3dfc42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cd15403cd6d44df8f25036cc25c15b3242e6c630594455dcfcffa96735f41ffc`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:51:18 GMT

#### `9054fab6ed8f80a634cd2c04c3edd0826d7467b41afe87dbbef22d44f5ce39cb`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:38:56 GMT
-	Parent Layer: `fea6bd4bae80dba4ac465eca2923226fa1646c7d1de0c66fe7aae259e4377837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21f229f2f2e68063c37dc8c413a4e8fbb6b004dffb94c3b0477822722aa83842`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:39:36 GMT
-	Parent Layer: `9054fab6ed8f80a634cd2c04c3edd0826d7467b41afe87dbbef22d44f5ce39cb`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:8c434b3fed6216ab264381d97111cc57036eca4cb5b943993dc928d9f3b816d2`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:22 GMT

#### `bc4fba8451327b6e7cfaccf78c612c620d44110dd0167643308fccbf6c5b3b4a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:39:37 GMT
-	Parent Layer: `21f229f2f2e68063c37dc8c413a4e8fbb6b004dffb94c3b0477822722aa83842`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:46d0672856fd31308003c8b4e840b4637f54a0115addb2c08fc26c0718dfc9c8`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:20 GMT

#### `ed0017936acc426ab2388fe9952e2a4d08c5ca32a8619a8905d418924a68049b`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:39:38 GMT
-	Parent Layer: `bc4fba8451327b6e7cfaccf78c612c620d44110dd0167643308fccbf6c5b3b4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e492223e6f5182eb850579ebeacc693e770118be1c92223ca25ae73f10a7260f`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:39:38 GMT
-	Parent Layer: `ed0017936acc426ab2388fe9952e2a4d08c5ca32a8619a8905d418924a68049b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9d83f0b4d4d5d2338315b8c58d25121c30018fa345647914f81ec14c7f49c97`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:39:39 GMT
-	Parent Layer: `e492223e6f5182eb850579ebeacc693e770118be1c92223ca25ae73f10a7260f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `561acfaf027e3991bd86f9bff57b61da2995310630b7e740197e61d3fae21386`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:39:40 GMT
-	Parent Layer: `a9d83f0b4d4d5d2338315b8c58d25121c30018fa345647914f81ec14c7f49c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf8d72dcf088582ff72022276942ac64c5909d93721d37767c49ffd1d34d24c2`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:39:40 GMT
-	Parent Layer: `561acfaf027e3991bd86f9bff57b61da2995310630b7e740197e61d3fae21386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:9dc3095270d1d534b022742e765613c84e9c1b11e96ad9e5b774464c898d69b9
```

-	Total Virtual Size: 276.6 MB (276608327 bytes)
-	Total v2 Content-Length: 98.5 MB (98493804 bytes)

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

#### `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:72e671380c42a8a06fc3c73f64c9ba841df7c03dd4b39f6e6e5e0f5fd4d0338b
```

-	Total Virtual Size: 276.6 MB (276608327 bytes)
-	Total v2 Content-Length: 98.5 MB (98493804 bytes)

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

#### `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `4d307655072d2ab79170c897cf20136deaf575b328b1b0954a46d2f438fd0330`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:40:14 GMT
-	Parent Layer: `deb1e4e6701257bc038955dac01948252d953bffb3629e0045cb25f56eaddbb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:40:15 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`

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

-	Created: Wed, 27 Apr 2016 02:44:47 GMT
-	Parent Layer: `d3923125c496b2ea6af8aebf04c4e478fbf90a64a2b49f11c5506e9e0c53921d`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112654690 bytes)
-	v2 Blob: `sha256:6327409f2260d9fa16a29288ff2a7e6e67e85155775b8a399e3bd0af716cb3ae`
-	v2 Content-Length: 33.0 MB (32993207 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:07 GMT

#### `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:44:49 GMT
-	Parent Layer: `d98bf87e5e83e4abfb36edd310090fe15e9000a7b9b94e239a97872fa0de879d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `1b54e3a56f04bbb8988bb442cabd17d0216fa81cc46576cc27c4d056f3eabf8d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eaa3d493db780cd602f057020230e4cc3e92c138c3a57ba71290801764369a01`
-	v2 Content-Length: 522.8 KB (522799 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:49 GMT

#### `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:52 GMT
-	Parent Layer: `8cc36d5ae748f1ba518b20242fd784ca154782c6669b7a9b6bc3466ee0bc3ee1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `e95af4311e8b2731ed45a7211a1788da323059c143ffc9c75de55dda4a4759ec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:44:53 GMT
-	Parent Layer: `0cac8d39abf82d5ed3ab3a244aefca10596cddddc5d32757e86d799c2eba6e68`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:44:55 GMT
-	Parent Layer: `dfe4af104cebc2cd2e7e7e4eb38a94dd2cc67a3058f257d96bf4db319490eb27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:068f2e5ca65fbdf9352f523ffb613988f273e22a83dcd55823d24779f5dc9bad`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:52:37 GMT

#### `518e43f02d6948f44537c6a4a5b3e06228075437d56c5ae1002091e4c7b3d19e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:44:56 GMT
-	Parent Layer: `539c0ab420c64a53fccda888298faf7a7aa32e3ede2daee98fba8bc1bb89f4c1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-alpine`

```console
$ docker pull library/ruby@sha256:668d92184f441fd1341ff6c9d1129c1dba9fdbbb4418fa8a3333370aebad523e
```

-	Total Virtual Size: 118.3 MB (118322794 bytes)
-	Total v2 Content-Length: 36.5 MB (36478104 bytes)

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

#### `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:45:46 GMT
-	Parent Layer: `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:45:47 GMT
-	Parent Layer: `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19ea7da5b87c562219c39b25b5b452d0d78f38f0185560baff73048952d7c490`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:45:47 GMT
-	Parent Layer: `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2725d37643494fbc63bd6e73a22855b2381f6662bbdfe2e0c0df4352900c7398`

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

-	Created: Wed, 27 Apr 2016 02:48:45 GMT
-	Parent Layer: `19ea7da5b87c562219c39b25b5b452d0d78f38f0185560baff73048952d7c490`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112343078 bytes)
-	v2 Blob: `sha256:f887e0500cdf58920a8e4a7c64780a388e0c0f39d8eb6fc6bc1a4d6d707cf0be`
-	v2 Content-Length: 33.6 MB (33634810 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:56 GMT

#### `efcf29a8b301182ae1ee86197bfd3c3f645922daa157674e941d0457e4b2d131`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:48:48 GMT
-	Parent Layer: `2725d37643494fbc63bd6e73a22855b2381f6662bbdfe2e0c0df4352900c7398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b87702cd9855a7e180e285dcff202e0edde07cea6e917ebca005e0783c23742`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:48:50 GMT
-	Parent Layer: `efcf29a8b301182ae1ee86197bfd3c3f645922daa157674e941d0457e4b2d131`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3ac7e1ccd868716e433ac30fd07262db46a3e6691dcbf6dbdbc0f315a8870a88`
-	v2 Content-Length: 522.8 KB (522788 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:37 GMT

#### `d10582c9cacce5fb6c182ec3116650b4a7c8fb173273b13460bb6e74b19f3bc2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:48:51 GMT
-	Parent Layer: `6b87702cd9855a7e180e285dcff202e0edde07cea6e917ebca005e0783c23742`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5864f3522d22c256c8dda836596842fc76a3622950e5d65e409a0db437fc7db`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:48:52 GMT
-	Parent Layer: `d10582c9cacce5fb6c182ec3116650b4a7c8fb173273b13460bb6e74b19f3bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507ba2f563c50138e8e5f9d251e55dc725b6990172b57327887a3c2f634129db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:48:52 GMT
-	Parent Layer: `e5864f3522d22c256c8dda836596842fc76a3622950e5d65e409a0db437fc7db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943f549006b20fccf347bee1ec30d1e078a8d06b6dd28de4d52d417fcb5dbaf6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:48:54 GMT
-	Parent Layer: `507ba2f563c50138e8e5f9d251e55dc725b6990172b57327887a3c2f634129db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fdea1ad731ec47ec7635238c512edfd6d79f4899eaca0f831f34bed2faa1c03`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:27 GMT

#### `9cbebd2b56e6acf0f926122e54a49931c145e998b32ebed1c30d5e520c5a719e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:48:54 GMT
-	Parent Layer: `943f549006b20fccf347bee1ec30d1e078a8d06b6dd28de4d52d417fcb5dbaf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:a6813a981f3235ec1d0593642a67816d32b9d3bb88c226b24abdf21fd19547b5
```

-	Total Virtual Size: 118.3 MB (118322794 bytes)
-	Total v2 Content-Length: 36.5 MB (36478104 bytes)

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

#### `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Wed, 27 Apr 2016 02:45:46 GMT
-	Parent Layer: `53faeb03a78c3a5f6ebf21d442b44c14d8cd6898b5d722ac392501f99942f21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Wed, 27 Apr 2016 02:45:47 GMT
-	Parent Layer: `13d0a232074cc25296528a66ed6078c729718074ae518426c10980674ac95f8e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19ea7da5b87c562219c39b25b5b452d0d78f38f0185560baff73048952d7c490`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:45:47 GMT
-	Parent Layer: `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2725d37643494fbc63bd6e73a22855b2381f6662bbdfe2e0c0df4352900c7398`

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

-	Created: Wed, 27 Apr 2016 02:48:45 GMT
-	Parent Layer: `19ea7da5b87c562219c39b25b5b452d0d78f38f0185560baff73048952d7c490`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112343078 bytes)
-	v2 Blob: `sha256:f887e0500cdf58920a8e4a7c64780a388e0c0f39d8eb6fc6bc1a4d6d707cf0be`
-	v2 Content-Length: 33.6 MB (33634810 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:56 GMT

#### `efcf29a8b301182ae1ee86197bfd3c3f645922daa157674e941d0457e4b2d131`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:48:48 GMT
-	Parent Layer: `2725d37643494fbc63bd6e73a22855b2381f6662bbdfe2e0c0df4352900c7398`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b87702cd9855a7e180e285dcff202e0edde07cea6e917ebca005e0783c23742`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:48:50 GMT
-	Parent Layer: `efcf29a8b301182ae1ee86197bfd3c3f645922daa157674e941d0457e4b2d131`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3ac7e1ccd868716e433ac30fd07262db46a3e6691dcbf6dbdbc0f315a8870a88`
-	v2 Content-Length: 522.8 KB (522788 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:37 GMT

#### `d10582c9cacce5fb6c182ec3116650b4a7c8fb173273b13460bb6e74b19f3bc2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:48:51 GMT
-	Parent Layer: `6b87702cd9855a7e180e285dcff202e0edde07cea6e917ebca005e0783c23742`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5864f3522d22c256c8dda836596842fc76a3622950e5d65e409a0db437fc7db`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:48:52 GMT
-	Parent Layer: `d10582c9cacce5fb6c182ec3116650b4a7c8fb173273b13460bb6e74b19f3bc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `507ba2f563c50138e8e5f9d251e55dc725b6990172b57327887a3c2f634129db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:48:52 GMT
-	Parent Layer: `e5864f3522d22c256c8dda836596842fc76a3622950e5d65e409a0db437fc7db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `943f549006b20fccf347bee1ec30d1e078a8d06b6dd28de4d52d417fcb5dbaf6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:48:54 GMT
-	Parent Layer: `507ba2f563c50138e8e5f9d251e55dc725b6990172b57327887a3c2f634129db`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fdea1ad731ec47ec7635238c512edfd6d79f4899eaca0f831f34bed2faa1c03`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:53:27 GMT

#### `9cbebd2b56e6acf0f926122e54a49931c145e998b32ebed1c30d5e520c5a719e`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:48:54 GMT
-	Parent Layer: `943f549006b20fccf347bee1ec30d1e078a8d06b6dd28de4d52d417fcb5dbaf6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1`

```console
$ docker pull library/ruby@sha256:f01c4868787fc99a204367eee42bee55fea833360f1771b6cd53cd8b0e2fb2c2
```

-	Total Virtual Size: 725.6 MB (725578927 bytes)
-	Total v2 Content-Length: 276.1 MB (276099340 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:8e7ffeb8de6264cc92fa06f867ef7dda4dec86e8a25029939a96b7ac895d47da
```

-	Total Virtual Size: 725.6 MB (725578927 bytes)
-	Total v2 Content-Length: 276.1 MB (276099340 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:c05dee22b2acfced35f273c558b2d64a02765a5e9f7a107ded9b87cc13adfd9a
```

-	Total Virtual Size: 725.6 MB (725578927 bytes)
-	Total v2 Content-Length: 276.1 MB (276099340 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:2dd372ad275787d4a3435845624c2a41c85627678a8ed9284ee097c3495f660b
```

-	Total Virtual Size: 725.6 MB (725578927 bytes)
-	Total v2 Content-Length: 276.1 MB (276099340 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:b9d914d60f8a859986ce7b5627e37981a1d65a5aaa7998431579c59b3af2cceb
```

-	Total Virtual Size: 725.6 MB (725578950 bytes)
-	Total v2 Content-Length: 276.1 MB (276099812 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:56:14 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9e14305c1034fc56eb5bf8aaffeb090e24f210e43afebe34c5fc9f2955796c99`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:32 GMT

#### `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:224ab68fc71d17ba6324eaf33425a669446df06d53a04909c524bdbe0b368e75`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:29 GMT

#### `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:17 GMT
-	Parent Layer: `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe98c923481ad7dc42f6916397cbda319a0981970116891d4254fc4791b573b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:19 GMT
-	Parent Layer: `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:d6bb5b693e2f9ed28044cccbf7d31d74c5c0c8d24000f628d963180036cd6b76
```

-	Total Virtual Size: 725.6 MB (725578950 bytes)
-	Total v2 Content-Length: 276.1 MB (276099812 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:56:14 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9e14305c1034fc56eb5bf8aaffeb090e24f210e43afebe34c5fc9f2955796c99`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:32 GMT

#### `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:224ab68fc71d17ba6324eaf33425a669446df06d53a04909c524bdbe0b368e75`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:29 GMT

#### `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:17 GMT
-	Parent Layer: `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe98c923481ad7dc42f6916397cbda319a0981970116891d4254fc4791b573b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:19 GMT
-	Parent Layer: `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:035d538488372640a7089effce1533e222c33e7a31a192b92f71a20273bbf666
```

-	Total Virtual Size: 725.6 MB (725578950 bytes)
-	Total v2 Content-Length: 276.1 MB (276099812 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:56:14 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9e14305c1034fc56eb5bf8aaffeb090e24f210e43afebe34c5fc9f2955796c99`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:32 GMT

#### `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:224ab68fc71d17ba6324eaf33425a669446df06d53a04909c524bdbe0b368e75`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:29 GMT

#### `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:17 GMT
-	Parent Layer: `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe98c923481ad7dc42f6916397cbda319a0981970116891d4254fc4791b573b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:19 GMT
-	Parent Layer: `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:0f1e8fca169849a50f957c4e1f377197c5ef8747d3e76109e91f5cb82cf1664a
```

-	Total Virtual Size: 725.6 MB (725578950 bytes)
-	Total v2 Content-Length: 276.1 MB (276099812 bytes)

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

#### `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:49:42 GMT
-	Parent Layer: `2e970cfc9b12d4b01a7a0e1d8a9ea5dfe455b2ac5fde7345c1a0b2dc1601ae67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `14a6f7c4b5919a8b148a9ab3ee68bb097707cce6a4b7a50a626f9b56814e66ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:49:43 GMT
-	Parent Layer: `e7a0a72c416c1d21aee6327b6d3ef38333d90297d50046cbbe05bc7b61b35e38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`

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

-	Created: Wed, 27 Apr 2016 02:54:10 GMT
-	Parent Layer: `a1dd7bc6d82d030776ab4e930fbc7f4ed890c1591d9d23797aeb9df996c8a191`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117759739 bytes)
-	v2 Blob: `sha256:104777abb85834e1d896e385d957a962ba0c6bc60ce421ee62b0f4f16b87a510`
-	v2 Content-Length: 34.6 MB (34586035 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:47 GMT

#### `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 02:54:12 GMT
-	Parent Layer: `dc7a94072b10b7d6cf639ead9b2e1acc9774dc548f2cb4a55b4b4f18ced5f4b5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 02:54:14 GMT
-	Parent Layer: `8825df46fe0e60520fb669cb30e861d39e9b5df8cebf74273a46c540af7839b1`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:c232faa4f47725bd32cc677cfcacf934837eff9e6f51e2f334cee5e73e1b46fa`
-	v2 Content-Length: 522.8 KB (522803 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:28 GMT

#### `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:15 GMT
-	Parent Layer: `93cfed9fa544f9f36a8bc4637b3643b7d04486325531f89486d7f3cdb7cdf0af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `d81cbd264398e9527f390b5e2f852b5d2b93f6f2f7901166a9256f14e6709147`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 02:54:16 GMT
-	Parent Layer: `0e125e37029f57deaabae49062110c0be009bc8ebfa569f3d0393b6982f711fe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 02:54:18 GMT
-	Parent Layer: `9e2f58aff9630f2e088165d92f0f090f93bf1d6ec6b0fb396614bc13fbd770de`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bb06300269d17313bfd5955880ec424fee66240e9792e865be6af1356f7ba9b`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:54:18 GMT

#### `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 02:54:19 GMT
-	Parent Layer: `eeb6d9d7ad5f33816ad5c3323912d017f284bb8c4480b679bbd927eef5a6591e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 27 Apr 2016 02:56:14 GMT
-	Parent Layer: `3b09765183d3b196555857248451e2b6a833f33342cef68455ca06a7fc779c3f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9e14305c1034fc56eb5bf8aaffeb090e24f210e43afebe34c5fc9f2955796c99`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:32 GMT

#### `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `21030cfb4ab51b130a10eaf6ef983645dac585d1285226a65d7c737d4613f76d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:224ab68fc71d17ba6324eaf33425a669446df06d53a04909c524bdbe0b368e75`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:29 GMT

#### `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:16 GMT
-	Parent Layer: `fcd38229891fee552ad445f220f63c2e7bd508ecf224660043c72221a4187e67`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:17 GMT
-	Parent Layer: `e69322d48c6c911eecb0871df2b57168d7d1d24b22ef1f79df89a105933eb5af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `55ab95230cb67791a70fb95ecb12feace856a3de41f045336bc25b503e173afd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 27 Apr 2016 02:56:18 GMT
-	Parent Layer: `0c4c8ee1a2eced61b87752d1701da0ebf338629c2b9dc674d49d4213375db4e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5fe98c923481ad7dc42f6916397cbda319a0981970116891d4254fc4791b573b`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 27 Apr 2016 02:56:19 GMT
-	Parent Layer: `45ec81d350a8c50eb3eaa08623820d79726b8c19082769ec235988d4e566bada`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:bbb10c3f900d889cac1223398b4123ebbfba8e71eb1584117ce7cbcf7f7f3211
```

-	Total Virtual Size: 282.5 MB (282549458 bytes)
-	Total v2 Content-Length: 100.3 MB (100293340 bytes)

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

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:57:35 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`

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

-	Created: Wed, 27 Apr 2016 03:02:13 GMT
-	Parent Layer: `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118595821 bytes)
-	v2 Blob: `sha256:f71053fa1f256d014c7094264c0fc0e8816c4970baa32aabc98bda1b56081f6f`
-	v2 Content-Length: 34.8 MB (34792738 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:28 GMT

#### `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:02:15 GMT
-	Parent Layer: `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:02:17 GMT
-	Parent Layer: `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:8bb88a320c08686f4a9f2881cc507debe30046cea11a13634f22ab59a2a5c0fa`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:09 GMT

#### `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:18 GMT
-	Parent Layer: `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dc49bb9d25fd5ff1de5097789d19b1f1cdbf64bc656fc6e6e56d50dc7fc3816`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:58 GMT

#### `3afce19f7ac4a56662bfba540fd9c5c4cae8d7b74cdff3d5818a4cc7d6bd8460`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:22ffd4f3324486ea9dd0260218ea9e41fadf1909aa912775cee33bb84c3aa3b6
```

-	Total Virtual Size: 282.5 MB (282549458 bytes)
-	Total v2 Content-Length: 100.3 MB (100293340 bytes)

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

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:57:35 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`

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

-	Created: Wed, 27 Apr 2016 03:02:13 GMT
-	Parent Layer: `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118595821 bytes)
-	v2 Blob: `sha256:f71053fa1f256d014c7094264c0fc0e8816c4970baa32aabc98bda1b56081f6f`
-	v2 Content-Length: 34.8 MB (34792738 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:28 GMT

#### `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:02:15 GMT
-	Parent Layer: `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:02:17 GMT
-	Parent Layer: `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:8bb88a320c08686f4a9f2881cc507debe30046cea11a13634f22ab59a2a5c0fa`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:09 GMT

#### `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:18 GMT
-	Parent Layer: `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dc49bb9d25fd5ff1de5097789d19b1f1cdbf64bc656fc6e6e56d50dc7fc3816`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:58 GMT

#### `3afce19f7ac4a56662bfba540fd9c5c4cae8d7b74cdff3d5818a4cc7d6bd8460`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:ac899826d6adad3209d79da5ecf4165ef82fbe20a3199a68a7fedfee26e47509
```

-	Total Virtual Size: 282.5 MB (282549458 bytes)
-	Total v2 Content-Length: 100.3 MB (100293340 bytes)

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

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:57:35 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`

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

-	Created: Wed, 27 Apr 2016 03:02:13 GMT
-	Parent Layer: `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118595821 bytes)
-	v2 Blob: `sha256:f71053fa1f256d014c7094264c0fc0e8816c4970baa32aabc98bda1b56081f6f`
-	v2 Content-Length: 34.8 MB (34792738 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:28 GMT

#### `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:02:15 GMT
-	Parent Layer: `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:02:17 GMT
-	Parent Layer: `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:8bb88a320c08686f4a9f2881cc507debe30046cea11a13634f22ab59a2a5c0fa`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:09 GMT

#### `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:18 GMT
-	Parent Layer: `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dc49bb9d25fd5ff1de5097789d19b1f1cdbf64bc656fc6e6e56d50dc7fc3816`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:58 GMT

#### `3afce19f7ac4a56662bfba540fd9c5c4cae8d7b74cdff3d5818a4cc7d6bd8460`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:a1d5db42990e65b3056a9ff4af174791372aebc1d6c48f943ee5960e5facdfe6
```

-	Total Virtual Size: 282.5 MB (282549458 bytes)
-	Total v2 Content-Length: 100.3 MB (100293340 bytes)

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

#### `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `89914a73f0c309be7afcc6a6e5962fc5499af7d7a4cf562763ff1ff15779b210`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 02:57:34 GMT
-	Parent Layer: `321269213e40f8b1ee51b946a2525b6394f54679ed849585525f01fb3f2055bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 02:57:35 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`

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

-	Created: Wed, 27 Apr 2016 03:02:13 GMT
-	Parent Layer: `1296c466885bcf31bdcb97b31917316fbf67f4b41701247c14700ab9e408e920`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118595821 bytes)
-	v2 Blob: `sha256:f71053fa1f256d014c7094264c0fc0e8816c4970baa32aabc98bda1b56081f6f`
-	v2 Content-Length: 34.8 MB (34792738 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:28 GMT

#### `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:02:15 GMT
-	Parent Layer: `fe9a61080482cd8ee4bb93e2bcdd38488115dce65eef06689af8a4900a187199`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:02:17 GMT
-	Parent Layer: `7ac242765c68a8b79b3ee5af8a8d7ebeeef548ae33ee46d302445332b70d99ee`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:8bb88a320c08686f4a9f2881cc507debe30046cea11a13634f22ab59a2a5c0fa`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:09 GMT

#### `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:18 GMT
-	Parent Layer: `d7378a4d9e8540472309828f98d55d95c15512cfc43f7574791bd0ad631690c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `5b4942e5eabe8585763f0b60edb67e552d3277717e3342156821cf71dff9fcdb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:02:19 GMT
-	Parent Layer: `6a9830f751aa22490c395b6d8c8ca55c0e5a268b6033b05d59ab0284f9b1b277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `2fc8174e04bdd5d9f0417049745ecc3a9bf819aa23088744067da1ae62821331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5dc49bb9d25fd5ff1de5097789d19b1f1cdbf64bc656fc6e6e56d50dc7fc3816`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:55:58 GMT

#### `3afce19f7ac4a56662bfba540fd9c5c4cae8d7b74cdff3d5818a4cc7d6bd8460`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:02:21 GMT
-	Parent Layer: `6e78470036795c63a012ec006d5e58d6b7bdfafe6c518d201b615c4b728d1250`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-alpine`

```console
$ docker pull library/ruby@sha256:9c64d37ab748cddb0584de8db98b571116259f6c2887685e6beb47a036a77e07
```

-	Total Virtual Size: 125.8 MB (125808013 bytes)
-	Total v2 Content-Length: 38.4 MB (38449593 bytes)

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

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 03:04:35 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`

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

-	Created: Wed, 27 Apr 2016 03:07:37 GMT
-	Parent Layer: `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119828297 bytes)
-	v2 Blob: `sha256:1efd4ec1821175bddde2bea5e24b84b741aba9a99bd243cff56a721895b4b6d9`
-	v2 Content-Length: 35.6 MB (35606311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:25 GMT

#### `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:07:39 GMT
-	Parent Layer: `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:07:42 GMT
-	Parent Layer: `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2e2a0640f8a5b776cdcd42cb2d9bb85f600898b76b601f575afb82b280053cb7`
-	v2 Content-Length: 522.8 KB (522777 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:04 GMT

#### `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:43 GMT
-	Parent Layer: `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8105688b166f3c43d8b0089063a62216c7b05be2c216dafa49735a444e4ef9b1`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:54 GMT

#### `e94b15c4b47d41511367e1d743f59b5df3e233f4a495208ca7815274b030997c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:28fa740bd978603d0c54887ec59ca468e54f1ea70e8c4b385a92eba950882710
```

-	Total Virtual Size: 125.8 MB (125808013 bytes)
-	Total v2 Content-Length: 38.4 MB (38449593 bytes)

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

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 03:04:35 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`

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

-	Created: Wed, 27 Apr 2016 03:07:37 GMT
-	Parent Layer: `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119828297 bytes)
-	v2 Blob: `sha256:1efd4ec1821175bddde2bea5e24b84b741aba9a99bd243cff56a721895b4b6d9`
-	v2 Content-Length: 35.6 MB (35606311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:25 GMT

#### `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:07:39 GMT
-	Parent Layer: `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:07:42 GMT
-	Parent Layer: `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2e2a0640f8a5b776cdcd42cb2d9bb85f600898b76b601f575afb82b280053cb7`
-	v2 Content-Length: 522.8 KB (522777 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:04 GMT

#### `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:43 GMT
-	Parent Layer: `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8105688b166f3c43d8b0089063a62216c7b05be2c216dafa49735a444e4ef9b1`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:54 GMT

#### `e94b15c4b47d41511367e1d743f59b5df3e233f4a495208ca7815274b030997c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:4cfee7bd0cd44496960f69a0a0b92e674b4941b6244d7b18e0b0cefd99c5d335
```

-	Total Virtual Size: 125.8 MB (125808013 bytes)
-	Total v2 Content-Length: 38.4 MB (38449593 bytes)

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

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 03:04:35 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`

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

-	Created: Wed, 27 Apr 2016 03:07:37 GMT
-	Parent Layer: `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119828297 bytes)
-	v2 Blob: `sha256:1efd4ec1821175bddde2bea5e24b84b741aba9a99bd243cff56a721895b4b6d9`
-	v2 Content-Length: 35.6 MB (35606311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:25 GMT

#### `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:07:39 GMT
-	Parent Layer: `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:07:42 GMT
-	Parent Layer: `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2e2a0640f8a5b776cdcd42cb2d9bb85f600898b76b601f575afb82b280053cb7`
-	v2 Content-Length: 522.8 KB (522777 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:04 GMT

#### `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:43 GMT
-	Parent Layer: `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8105688b166f3c43d8b0089063a62216c7b05be2c216dafa49735a444e4ef9b1`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:54 GMT

#### `e94b15c4b47d41511367e1d743f59b5df3e233f4a495208ca7815274b030997c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:97efe04cdac7be832f0c5fe7ffa111794853dbc179a6f9948d98bc3d123a8ee9
```

-	Total Virtual Size: 125.8 MB (125808013 bytes)
-	Total v2 Content-Length: 38.4 MB (38449593 bytes)

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

#### `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Wed, 27 Apr 2016 03:04:33 GMT
-	Parent Layer: `df17e041055c921f71e0144542a513e6412ed46fa32d8e494ea100ab9850d1c2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Wed, 27 Apr 2016 03:04:34 GMT
-	Parent Layer: `abe145c9fd23e5e9e8af431704c27fc29edc5ad237142e52f973946f7a8af590`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 27 Apr 2016 03:04:35 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`

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

-	Created: Wed, 27 Apr 2016 03:07:37 GMT
-	Parent Layer: `560b59d728749f3818f0dc1ca98374a18d464241c8eb1b6a11bb269afd224aaf`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119828297 bytes)
-	v2 Blob: `sha256:1efd4ec1821175bddde2bea5e24b84b741aba9a99bd243cff56a721895b4b6d9`
-	v2 Content-Length: 35.6 MB (35606311 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:25 GMT

#### `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 27 Apr 2016 03:07:39 GMT
-	Parent Layer: `942b543345379f9a0a9854bd2a0cd0455aedc2621ed67e8b68e7ceb8bb6d431f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 27 Apr 2016 03:07:42 GMT
-	Parent Layer: `43effb61ce45e7481f9ee1e7f53d1f92c155e2f84e1824b0220be49a2e1ab6ac`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:2e2a0640f8a5b776cdcd42cb2d9bb85f600898b76b601f575afb82b280053cb7`
-	v2 Content-Length: 522.8 KB (522777 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:57:04 GMT

#### `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:43 GMT
-	Parent Layer: `91c1b9659d4b50839313997443ced1e53b6c864266346de4a830336d065f36ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `d19d9e4de5bfe52a31e4758b0459dfc5d0be9a5aa588f4e01b4de53cea2c3308`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 03:07:44 GMT
-	Parent Layer: `30a4ec104f621e0f77b3e5e853d362c0084d9314400e40e1a54f372ed56b3489`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `23702d945974263f79b059f7afa444aaaa32cdd332a939dee6cf7b9baf661b8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8105688b166f3c43d8b0089063a62216c7b05be2c216dafa49735a444e4ef9b1`
-	v2 Content-Length: 152.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 04:56:54 GMT

#### `e94b15c4b47d41511367e1d743f59b5df3e233f4a495208ca7815274b030997c`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Apr 2016 03:07:46 GMT
-	Parent Layer: `42e1e64758ebec2fa02f9f1c0d5bd746cd3c543139dd9762039629686a5a69e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
