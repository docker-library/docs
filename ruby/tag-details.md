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

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:c8ed9ed708728b89e0744f70eed170c42ab2e52fa6443baf7488c381c65c6643
```

-	Total Virtual Size: 719.3 MB (719261691 bytes)
-	Total v2 Content-Length: 274.2 MB (274166262 bytes)

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

#### `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:03:06 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`

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

-	Created: Wed, 06 Apr 2016 01:07:44 GMT
-	Parent Layer: `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111442503 bytes)
-	v2 Blob: `sha256:2bf97a8a48eabbe9b6cb60d039ccde8fb40ec08e4aabaa9db64a88be9b31fdca`
-	v2 Content-Length: 32.7 MB (32652964 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:57 GMT

#### `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:07:55 GMT
-	Parent Layer: `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:07:57 GMT
-	Parent Layer: `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:689bf20a619274f80b929d4e179d3f9f47d2de19c4e8454135e11bde901c70ad`
-	v2 Content-Length: 522.8 KB (522796 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:36 GMT

#### `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:58 GMT
-	Parent Layer: `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:08:01 GMT
-	Parent Layer: `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82d4d971868c1d08f00a5d2fc00858aa0c886b40961958ccf46a99297bd99d37`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:24 GMT

#### `a09e60d9b8afe247ce2da0007a453d01426d846dd45ab785a8fc0e4b50b1ba86`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:08:02 GMT
-	Parent Layer: `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:d439eeda32acfb6964f98848b7759059ac13337613153e70f647aa1d88705bdf
```

-	Total Virtual Size: 719.3 MB (719261691 bytes)
-	Total v2 Content-Length: 274.2 MB (274166262 bytes)

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

#### `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:03:06 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`

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

-	Created: Wed, 06 Apr 2016 01:07:44 GMT
-	Parent Layer: `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111442503 bytes)
-	v2 Blob: `sha256:2bf97a8a48eabbe9b6cb60d039ccde8fb40ec08e4aabaa9db64a88be9b31fdca`
-	v2 Content-Length: 32.7 MB (32652964 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:57 GMT

#### `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:07:55 GMT
-	Parent Layer: `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:07:57 GMT
-	Parent Layer: `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:689bf20a619274f80b929d4e179d3f9f47d2de19c4e8454135e11bde901c70ad`
-	v2 Content-Length: 522.8 KB (522796 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:36 GMT

#### `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:58 GMT
-	Parent Layer: `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:08:01 GMT
-	Parent Layer: `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82d4d971868c1d08f00a5d2fc00858aa0c886b40961958ccf46a99297bd99d37`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:24 GMT

#### `a09e60d9b8afe247ce2da0007a453d01426d846dd45ab785a8fc0e4b50b1ba86`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:08:02 GMT
-	Parent Layer: `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:c370d822fbc14ac40b02de06543f65e65123e4f36890403b274b88dc509f5c60
```

-	Total Virtual Size: 719.3 MB (719261714 bytes)
-	Total v2 Content-Length: 274.2 MB (274166729 bytes)

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

#### `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:03:06 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`

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

-	Created: Wed, 06 Apr 2016 01:07:44 GMT
-	Parent Layer: `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111442503 bytes)
-	v2 Blob: `sha256:2bf97a8a48eabbe9b6cb60d039ccde8fb40ec08e4aabaa9db64a88be9b31fdca`
-	v2 Content-Length: 32.7 MB (32652964 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:57 GMT

#### `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:07:55 GMT
-	Parent Layer: `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:07:57 GMT
-	Parent Layer: `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:689bf20a619274f80b929d4e179d3f9f47d2de19c4e8454135e11bde901c70ad`
-	v2 Content-Length: 522.8 KB (522796 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:36 GMT

#### `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:58 GMT
-	Parent Layer: `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:08:01 GMT
-	Parent Layer: `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82d4d971868c1d08f00a5d2fc00858aa0c886b40961958ccf46a99297bd99d37`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:24 GMT

#### `a09e60d9b8afe247ce2da0007a453d01426d846dd45ab785a8fc0e4b50b1ba86`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:08:02 GMT
-	Parent Layer: `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `051b7a3da3045c6d266746a62b4a0ec4e98ff93d47b47dcfee47f402fd48eabd`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 06 Apr 2016 01:09:21 GMT
-	Parent Layer: `a09e60d9b8afe247ce2da0007a453d01426d846dd45ab785a8fc0e4b50b1ba86`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:47249647287c0c059e8a9b55722c9419de9f037f4467f714bda9d2f5ae127989`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:08:31 GMT

#### `aca459c1607a5da0ab54c01b0ff390b62fcd4fcbd84ff101a2650b55fba125d9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:09:22 GMT
-	Parent Layer: `051b7a3da3045c6d266746a62b4a0ec4e98ff93d47b47dcfee47f402fd48eabd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90899c5f852e71a9531d25f5a0de5e7d063f27fb521a3d630f744d9b85439081`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:08:28 GMT

#### `b5bd822e98f09de537db1eca7517d4ff943ccf17b3c30cc49867f8d44c65e12c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:09:23 GMT
-	Parent Layer: `aca459c1607a5da0ab54c01b0ff390b62fcd4fcbd84ff101a2650b55fba125d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4036ebb1344dbcc74f5d881fe4504097007dae88695a740ff309d8cb8b7f12b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 01:09:24 GMT
-	Parent Layer: `b5bd822e98f09de537db1eca7517d4ff943ccf17b3c30cc49867f8d44c65e12c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581209a6b21da0e86f72ea40727ae7b8caa7e443aa162519bb0fbaa4c310b22a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 01:09:24 GMT
-	Parent Layer: `e4036ebb1344dbcc74f5d881fe4504097007dae88695a740ff309d8cb8b7f12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c4b0d45e9bebd397ef959ebc92de45a5872a6efd47fb44bffc0f5663be3ee8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 06 Apr 2016 01:09:25 GMT
-	Parent Layer: `581209a6b21da0e86f72ea40727ae7b8caa7e443aa162519bb0fbaa4c310b22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4270f04349b92e9e2ad8d34b3cfe073f5890a462dc41ddcf9f76655e91e7a79`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:09:26 GMT
-	Parent Layer: `97c4b0d45e9bebd397ef959ebc92de45a5872a6efd47fb44bffc0f5663be3ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:2063f9257f72fa49101377c9c18c5a8acf735eb4d59615585ab80dc84952d384
```

-	Total Virtual Size: 719.3 MB (719261714 bytes)
-	Total v2 Content-Length: 274.2 MB (274166729 bytes)

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

#### `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:03:06 GMT
-	Parent Layer: `d8f1acd382029adee7c1dba85ed317f5a6cfacdbe92c02e8f365dad44547601d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`

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

-	Created: Wed, 06 Apr 2016 01:07:44 GMT
-	Parent Layer: `dd9a57de9858595b9033b0161d99cce05fe3c16a87c903872b727f181891b87f`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111442503 bytes)
-	v2 Blob: `sha256:2bf97a8a48eabbe9b6cb60d039ccde8fb40ec08e4aabaa9db64a88be9b31fdca`
-	v2 Content-Length: 32.7 MB (32652964 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:57 GMT

#### `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:07:55 GMT
-	Parent Layer: `200b0685b474b9721700d073701ed784b2412b211e5f66552f3e7dae1216cf6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:07:57 GMT
-	Parent Layer: `fd4391de103f13e2c3718f0d12be48c0a26753d1956977d24009c96fe381fa16`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:689bf20a619274f80b929d4e179d3f9f47d2de19c4e8454135e11bde901c70ad`
-	v2 Content-Length: 522.8 KB (522796 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:36 GMT

#### `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:58 GMT
-	Parent Layer: `e7c3f5857a3d07e755c74ec44343e779345bbbf3458b780734ddb579223274c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `fbd7787814065c0f85b0347e16c670807d2fc458da732f2bf8640e5f28dd835f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:07:59 GMT
-	Parent Layer: `d1cb5fe1e3c571aff674cb40b21346455032b741ccb4b6a0ab648e0cd4356e1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:08:01 GMT
-	Parent Layer: `5275816a009029d6952a78b5fabf6a21e71bfbd0dc7f920617022617a1e6dcb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82d4d971868c1d08f00a5d2fc00858aa0c886b40961958ccf46a99297bd99d37`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:07:24 GMT

#### `a09e60d9b8afe247ce2da0007a453d01426d846dd45ab785a8fc0e4b50b1ba86`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:08:02 GMT
-	Parent Layer: `a822f5b593d3dd03797c265734d5500118ce6763bb126918c76b6102078b33a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `051b7a3da3045c6d266746a62b4a0ec4e98ff93d47b47dcfee47f402fd48eabd`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Wed, 06 Apr 2016 01:09:21 GMT
-	Parent Layer: `a09e60d9b8afe247ce2da0007a453d01426d846dd45ab785a8fc0e4b50b1ba86`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:47249647287c0c059e8a9b55722c9419de9f037f4467f714bda9d2f5ae127989`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:08:31 GMT

#### `aca459c1607a5da0ab54c01b0ff390b62fcd4fcbd84ff101a2650b55fba125d9`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:09:22 GMT
-	Parent Layer: `051b7a3da3045c6d266746a62b4a0ec4e98ff93d47b47dcfee47f402fd48eabd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:90899c5f852e71a9531d25f5a0de5e7d063f27fb521a3d630f744d9b85439081`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:08:28 GMT

#### `b5bd822e98f09de537db1eca7517d4ff943ccf17b3c30cc49867f8d44c65e12c`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:09:23 GMT
-	Parent Layer: `aca459c1607a5da0ab54c01b0ff390b62fcd4fcbd84ff101a2650b55fba125d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4036ebb1344dbcc74f5d881fe4504097007dae88695a740ff309d8cb8b7f12b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 01:09:24 GMT
-	Parent Layer: `b5bd822e98f09de537db1eca7517d4ff943ccf17b3c30cc49867f8d44c65e12c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `581209a6b21da0e86f72ea40727ae7b8caa7e443aa162519bb0fbaa4c310b22a`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Wed, 06 Apr 2016 01:09:24 GMT
-	Parent Layer: `e4036ebb1344dbcc74f5d881fe4504097007dae88695a740ff309d8cb8b7f12b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97c4b0d45e9bebd397ef959ebc92de45a5872a6efd47fb44bffc0f5663be3ee8`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Wed, 06 Apr 2016 01:09:25 GMT
-	Parent Layer: `581209a6b21da0e86f72ea40727ae7b8caa7e443aa162519bb0fbaa4c310b22a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4270f04349b92e9e2ad8d34b3cfe073f5890a462dc41ddcf9f76655e91e7a79`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Wed, 06 Apr 2016 01:09:26 GMT
-	Parent Layer: `97c4b0d45e9bebd397ef959ebc92de45a5872a6efd47fb44bffc0f5663be3ee8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:5197b07ee95017950abe3af6e832e445d38a1ecd874fdd347368525eb9947b34
```

-	Total Virtual Size: 276.2 MB (276232221 bytes)
-	Total v2 Content-Length: 98.4 MB (98353258 bytes)

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

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:646a2332facea466ab2d64b8110d3d7ecbe0065c71bd2c12dc5eeab2fb26bac2
```

-	Total Virtual Size: 276.2 MB (276232221 bytes)
-	Total v2 Content-Length: 98.4 MB (98353258 bytes)

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

#### `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:10:07 GMT
-	Parent Layer: `f90db73699e83f7eea209b97ee6978003503803b1b754301efd1febec576e0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`

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

-	Created: Wed, 06 Apr 2016 01:15:05 GMT
-	Parent Layer: `39615e60075f8f87f2d047fd19228c159d2b8b258a0ef7b65465fab3fd922502`
-	Docker Version: 1.9.1
-	Virtual Size: 112.3 MB (112278584 bytes)
-	v2 Blob: `sha256:729692a011743a83daa66ede3d588afc0959ab398a3af98e528e4036fe5a81df`
-	v2 Content-Length: 32.9 MB (32852668 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:36:10 GMT

#### `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:15:11 GMT
-	Parent Layer: `938b327fc7b3004c2b182978d53e16943e4001545787ec8806430cc55481363e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:15:15 GMT
-	Parent Layer: `2a93894fdad4be2b93e42cec0aaa2d9affedc66c0c7e29283d2694fbbd500310`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:ed12207711b48435fd2ac1c780561043dfcc28e1e1eef28944ba244d131041c7`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:46 GMT

#### `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:18 GMT
-	Parent Layer: `268cdd995d3b0d44f2fe9a4dddbcdc2822b2cee7a069ba161eb0547287cdc21b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:15:19 GMT
-	Parent Layer: `2fae4a647677c5e08e6255bf32c9633958603b7b82bac49e0fafeb2b76781c7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:15:20 GMT
-	Parent Layer: `a8235d2622262617b235b97235957f98617784178a9c9edf2cb784bc25197eb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `5f0fd1701a775e15b27192ff37a712bf7476a84c93476d0ff923455ae30695fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9a3548ddb9047f8576d2a787ce51f20b7121a56118abb1bdf0471c2f99cd4532`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:35:37 GMT

#### `6fee0eb3bbbbf150a0b0e366563bd9774de2fb6a9d76549097b7bebf8dbf0e85`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:15:22 GMT
-	Parent Layer: `1c811d2c449a0531cd96801d629fd3b6a91ec1c50f37d223ad59d63a87867a7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-alpine`

```console
$ docker pull library/ruby@sha256:9452560e4c3183db9c5d3be96bc4ee7c7e8ae86e565288d83ebad9c7c825cd73
```

-	Total Virtual Size: 117.4 MB (117362074 bytes)
-	Total v2 Content-Length: 36.0 MB (35977901 bytes)

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

#### `366e04a0ebb89dc2c4b3b756ada7cd5fcc2607ed85ca0de3398ba1eb439bd050`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:16:35 GMT
-	Parent Layer: `40d5368e52dd3157f5a04f3bb36cd9673f93c2895d790a4bde59d331c1bb1fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7550a49b9fe68299a6f6a873b4530e01b23c35caa60d7c5f79039289fd37e3f1`

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

-	Created: Wed, 06 Apr 2016 01:19:40 GMT
-	Parent Layer: `366e04a0ebb89dc2c4b3b756ada7cd5fcc2607ed85ca0de3398ba1eb439bd050`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111382358 bytes)
-	v2 Blob: `sha256:baf85e3628cc1a51946a1b6314713621de43c33c6ef2848accb87ffa730dda0d`
-	v2 Content-Length: 33.1 MB (33134618 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:10:06 GMT

#### `e98afb2fd6250f96448e7e69a43b2b99ce81c3764d57297f320ac37453200e6f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:19:42 GMT
-	Parent Layer: `7550a49b9fe68299a6f6a873b4530e01b23c35caa60d7c5f79039289fd37e3f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07bbf0c181069f3f895cc74d88d67e66baa8436877c1c8328314a2713e3863a6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:19:45 GMT
-	Parent Layer: `e98afb2fd6250f96448e7e69a43b2b99ce81c3764d57297f320ac37453200e6f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:0485da713731870cc0d2f15239094bbb5fdfe046fded48fb90101ee414df3f75`
-	v2 Content-Length: 522.8 KB (522777 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:09:46 GMT

#### `0225bc79315d7e2b1ac9b3df760c8f8545899463b5687dad11aa88e2125b827b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:19:45 GMT
-	Parent Layer: `07bbf0c181069f3f895cc74d88d67e66baa8436877c1c8328314a2713e3863a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8c97adc5cb748aa9486a3ef0d28c978d1c83cae9b8a787b9975eb789803170`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:19:46 GMT
-	Parent Layer: `0225bc79315d7e2b1ac9b3df760c8f8545899463b5687dad11aa88e2125b827b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ce8b8fa403d8d524c64ca3c3e1615dbfceb56fc24b082ec5217488fa5c9e2a8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:19:47 GMT
-	Parent Layer: `ac8c97adc5cb748aa9486a3ef0d28c978d1c83cae9b8a787b9975eb789803170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46acc9f715e4006151b1e2ae092e1556b84829859a8240cc070de6cfc975c7ab`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:19:48 GMT
-	Parent Layer: `5ce8b8fa403d8d524c64ca3c3e1615dbfceb56fc24b082ec5217488fa5c9e2a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c714f6ac132ba78e90384615315ff6a193c241e3cd52c763b3ae6b64608c4d6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:09:36 GMT

#### `1da4f446679f6dd9afee2be26281ad7e19604b48dd44cc43b31e8d19b258db28`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:19:49 GMT
-	Parent Layer: `46acc9f715e4006151b1e2ae092e1556b84829859a8240cc070de6cfc975c7ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:31200e1e61ccf31e6a12d7144816bf3ea416c867098efa97ac8690724c59bf6d
```

-	Total Virtual Size: 117.4 MB (117362074 bytes)
-	Total v2 Content-Length: 36.0 MB (35977901 bytes)

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

#### `366e04a0ebb89dc2c4b3b756ada7cd5fcc2607ed85ca0de3398ba1eb439bd050`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:16:35 GMT
-	Parent Layer: `40d5368e52dd3157f5a04f3bb36cd9673f93c2895d790a4bde59d331c1bb1fc7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7550a49b9fe68299a6f6a873b4530e01b23c35caa60d7c5f79039289fd37e3f1`

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

-	Created: Wed, 06 Apr 2016 01:19:40 GMT
-	Parent Layer: `366e04a0ebb89dc2c4b3b756ada7cd5fcc2607ed85ca0de3398ba1eb439bd050`
-	Docker Version: 1.9.1
-	Virtual Size: 111.4 MB (111382358 bytes)
-	v2 Blob: `sha256:baf85e3628cc1a51946a1b6314713621de43c33c6ef2848accb87ffa730dda0d`
-	v2 Content-Length: 33.1 MB (33134618 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:10:06 GMT

#### `e98afb2fd6250f96448e7e69a43b2b99ce81c3764d57297f320ac37453200e6f`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:19:42 GMT
-	Parent Layer: `7550a49b9fe68299a6f6a873b4530e01b23c35caa60d7c5f79039289fd37e3f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07bbf0c181069f3f895cc74d88d67e66baa8436877c1c8328314a2713e3863a6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:19:45 GMT
-	Parent Layer: `e98afb2fd6250f96448e7e69a43b2b99ce81c3764d57297f320ac37453200e6f`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:0485da713731870cc0d2f15239094bbb5fdfe046fded48fb90101ee414df3f75`
-	v2 Content-Length: 522.8 KB (522777 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:09:46 GMT

#### `0225bc79315d7e2b1ac9b3df760c8f8545899463b5687dad11aa88e2125b827b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:19:45 GMT
-	Parent Layer: `07bbf0c181069f3f895cc74d88d67e66baa8436877c1c8328314a2713e3863a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8c97adc5cb748aa9486a3ef0d28c978d1c83cae9b8a787b9975eb789803170`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:19:46 GMT
-	Parent Layer: `0225bc79315d7e2b1ac9b3df760c8f8545899463b5687dad11aa88e2125b827b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ce8b8fa403d8d524c64ca3c3e1615dbfceb56fc24b082ec5217488fa5c9e2a8`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:19:47 GMT
-	Parent Layer: `ac8c97adc5cb748aa9486a3ef0d28c978d1c83cae9b8a787b9975eb789803170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46acc9f715e4006151b1e2ae092e1556b84829859a8240cc070de6cfc975c7ab`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:19:48 GMT
-	Parent Layer: `5ce8b8fa403d8d524c64ca3c3e1615dbfceb56fc24b082ec5217488fa5c9e2a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3c714f6ac132ba78e90384615315ff6a193c241e3cd52c763b3ae6b64608c4d6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:09:36 GMT

#### `1da4f446679f6dd9afee2be26281ad7e19604b48dd44cc43b31e8d19b258db28`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:19:49 GMT
-	Parent Layer: `46acc9f715e4006151b1e2ae092e1556b84829859a8240cc070de6cfc975c7ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:1759dbfc94b572b340f5e415734029a1e1cef460d5343fe38c757b0df7ef64ee
```

-	Total Virtual Size: 725.5 MB (725497043 bytes)
-	Total v2 Content-Length: 276.1 MB (276073695 bytes)

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

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:9ad849bbfc2f6fb58e5e20ee876c1e58907d98a231953fe849a2c77d49bca023
```

-	Total Virtual Size: 725.5 MB (725497043 bytes)
-	Total v2 Content-Length: 276.1 MB (276073695 bytes)

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

## `ruby:2`

```console
$ docker pull library/ruby@sha256:61756cb8acfa87c8baa36123b820309e213c437e137b849e081311eaa990fd35
```

-	Total Virtual Size: 725.5 MB (725497043 bytes)
-	Total v2 Content-Length: 276.1 MB (276073695 bytes)

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

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:02e7a87169137a649189445e476edf1d9e92c330ce2a6d9453a61c145ac175bd
```

-	Total Virtual Size: 725.5 MB (725497043 bytes)
-	Total v2 Content-Length: 276.1 MB (276073695 bytes)

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

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:eb219e72107878cb7d77a0f690e38c8080fc1305f91ec165b3655ec966607f74
```

-	Total Virtual Size: 725.5 MB (725497066 bytes)
-	Total v2 Content-Length: 276.1 MB (276074165 bytes)

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

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:4e77707953b22f6670553a7036b0aeb298ae0aa6d05b2c7864d24bb91f0c5a24
```

-	Total Virtual Size: 725.5 MB (725497066 bytes)
-	Total v2 Content-Length: 276.1 MB (276074165 bytes)

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

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:6778eac6f22b6585f3338a42837b7ab27d779acdde8ebaacf33332e930815620
```

-	Total Virtual Size: 725.5 MB (725497066 bytes)
-	Total v2 Content-Length: 276.1 MB (276074165 bytes)

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

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:856110585afab52c18c5f2b37286a1d80d8f65669344d382f1d12145c1f00d93
```

-	Total Virtual Size: 725.5 MB (725497066 bytes)
-	Total v2 Content-Length: 276.1 MB (276074165 bytes)

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

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:8f3ae4ed9790a4b2c41a891deef876a204690b8d7c6bb8cf9ec060d3cf7903fd
```

-	Total Virtual Size: 282.5 MB (282467628 bytes)
-	Total v2 Content-Length: 100.3 MB (100252536 bytes)

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

#### `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:29:40 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`

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

-	Created: Wed, 06 Apr 2016 01:34:41 GMT
-	Parent Layer: `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118513991 bytes)
-	v2 Blob: `sha256:c38a07394f4723467f844e7c0ae3719ae99f932760d64bde20e0a900d2048668`
-	v2 Content-Length: 34.8 MB (34751937 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:12 GMT

#### `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:34:43 GMT
-	Parent Layer: `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:34:46 GMT
-	Parent Layer: `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d53f4e16117b4d1f3405ac65cb6a397deb020f1c70695c829f755bfc86af0ae1`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:53 GMT

#### `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:34:48 GMT
-	Parent Layer: `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:34:49 GMT
-	Parent Layer: `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb71dcca2471487b9b2cf032ac50b3d8dbf675966ddd7e80ed37dc1169b82779`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:43 GMT

#### `06c6a339c54235a95b80132475d88a383f2f16d0c80b6b303eab7582773930db`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:34:50 GMT
-	Parent Layer: `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:0e3b1f03d43207457411ca5d4ada909463a32c71a327d163c23600ef2a7cc695
```

-	Total Virtual Size: 282.5 MB (282467628 bytes)
-	Total v2 Content-Length: 100.3 MB (100252536 bytes)

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

#### `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:29:40 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`

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

-	Created: Wed, 06 Apr 2016 01:34:41 GMT
-	Parent Layer: `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118513991 bytes)
-	v2 Blob: `sha256:c38a07394f4723467f844e7c0ae3719ae99f932760d64bde20e0a900d2048668`
-	v2 Content-Length: 34.8 MB (34751937 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:12 GMT

#### `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:34:43 GMT
-	Parent Layer: `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:34:46 GMT
-	Parent Layer: `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d53f4e16117b4d1f3405ac65cb6a397deb020f1c70695c829f755bfc86af0ae1`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:53 GMT

#### `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:34:48 GMT
-	Parent Layer: `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:34:49 GMT
-	Parent Layer: `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb71dcca2471487b9b2cf032ac50b3d8dbf675966ddd7e80ed37dc1169b82779`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:43 GMT

#### `06c6a339c54235a95b80132475d88a383f2f16d0c80b6b303eab7582773930db`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:34:50 GMT
-	Parent Layer: `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:722f1c1243e3b13dae98058f2b56d70bd4df928187e7f1a4c2962f3966437478
```

-	Total Virtual Size: 282.5 MB (282467628 bytes)
-	Total v2 Content-Length: 100.3 MB (100252536 bytes)

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

#### `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:29:40 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`

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

-	Created: Wed, 06 Apr 2016 01:34:41 GMT
-	Parent Layer: `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118513991 bytes)
-	v2 Blob: `sha256:c38a07394f4723467f844e7c0ae3719ae99f932760d64bde20e0a900d2048668`
-	v2 Content-Length: 34.8 MB (34751937 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:12 GMT

#### `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:34:43 GMT
-	Parent Layer: `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:34:46 GMT
-	Parent Layer: `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d53f4e16117b4d1f3405ac65cb6a397deb020f1c70695c829f755bfc86af0ae1`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:53 GMT

#### `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:34:48 GMT
-	Parent Layer: `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:34:49 GMT
-	Parent Layer: `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb71dcca2471487b9b2cf032ac50b3d8dbf675966ddd7e80ed37dc1169b82779`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:43 GMT

#### `06c6a339c54235a95b80132475d88a383f2f16d0c80b6b303eab7582773930db`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:34:50 GMT
-	Parent Layer: `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:f8630b770a05ba46475e7abf9d85502450dd6fd9d865a7e9448efb8eeb3854cf
```

-	Total Virtual Size: 282.5 MB (282467628 bytes)
-	Total v2 Content-Length: 100.3 MB (100252536 bytes)

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

#### `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:29:40 GMT
-	Parent Layer: `dae5cc895b067142c02b8f967cfdf805756674f75f5142b519d80cbe2ed683bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`

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

-	Created: Wed, 06 Apr 2016 01:34:41 GMT
-	Parent Layer: `e88dd2300a689ae96e8aa48b82d545f7d382f28b6e6297b95badf5714ee4dd79`
-	Docker Version: 1.9.1
-	Virtual Size: 118.5 MB (118513991 bytes)
-	v2 Blob: `sha256:c38a07394f4723467f844e7c0ae3719ae99f932760d64bde20e0a900d2048668`
-	v2 Content-Length: 34.8 MB (34751937 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:12 GMT

#### `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:34:43 GMT
-	Parent Layer: `2b971727ca0fb859ce9cec2436075818ddbbf28c16e9eb54f006edb6c0c57696`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:34:46 GMT
-	Parent Layer: `91e3fba1a902b99f68865228d9e8996e06eb3e05480248f567b1c40edec9174a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d53f4e16117b4d1f3405ac65cb6a397deb020f1c70695c829f755bfc86af0ae1`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:53 GMT

#### `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `979e515e8322b77e4253b44ae11fefeeefea0d2df65829f6f7c469393c5d752a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:34:47 GMT
-	Parent Layer: `8e0c521dfbaae68e38f66f06a1efd6f86ceb83d7921af97080341ab2d49fa35f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:34:48 GMT
-	Parent Layer: `f0d6c9cc3b69b8597a8a1701fe75a0e9f9c864d380855aa74d705e785004483f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:34:49 GMT
-	Parent Layer: `d0fc260ff3e60cfb446d04fa844d961bad42010e1bc416609c1df482c943675d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fb71dcca2471487b9b2cf032ac50b3d8dbf675966ddd7e80ed37dc1169b82779`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:11:43 GMT

#### `06c6a339c54235a95b80132475d88a383f2f16d0c80b6b303eab7582773930db`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:34:50 GMT
-	Parent Layer: `592ad55ab075898a078c0fa8450e51be3f5546cce0dad27f4c09d9d586d93fc8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-alpine`

```console
$ docker pull library/ruby@sha256:773a8abac7088118078d1416cde22dfb7d4f3400206b80583769b2bd19ba5c8a
```

-	Total Virtual Size: 125.1 MB (125073421 bytes)
-	Total v2 Content-Length: 38.0 MB (38032805 bytes)

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

#### `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:37:42 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`

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

-	Created: Wed, 06 Apr 2016 01:41:00 GMT
-	Parent Layer: `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119093705 bytes)
-	v2 Blob: `sha256:db2d4ad7df14e660ca462477ef7b1acd1db96e6269ee84481c5d295e3d7341e5`
-	v2 Content-Length: 35.2 MB (35189518 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:06 GMT

#### `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:41:02 GMT
-	Parent Layer: `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:41:04 GMT
-	Parent Layer: `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:144633e189bfa426bc2c135e19d664aab70d50832bc6ffcc973f3805b4fd765d`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:45 GMT

#### `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:05 GMT
-	Parent Layer: `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92c7efdea2a71f0bc4c9eba33a1cf1b72808813cd8ed9374bc33b472195b5aa9`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:36 GMT

#### `d38699383a776e81d9f124794dc073db7935ce8591b96e85737e04a092ff6433`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:cb9cfabd93faf2a8b552c42900e318b428603b045e206b536a81c62af2e5643b
```

-	Total Virtual Size: 125.1 MB (125073421 bytes)
-	Total v2 Content-Length: 38.0 MB (38032805 bytes)

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

#### `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:37:42 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`

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

-	Created: Wed, 06 Apr 2016 01:41:00 GMT
-	Parent Layer: `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119093705 bytes)
-	v2 Blob: `sha256:db2d4ad7df14e660ca462477ef7b1acd1db96e6269ee84481c5d295e3d7341e5`
-	v2 Content-Length: 35.2 MB (35189518 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:06 GMT

#### `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:41:02 GMT
-	Parent Layer: `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:41:04 GMT
-	Parent Layer: `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:144633e189bfa426bc2c135e19d664aab70d50832bc6ffcc973f3805b4fd765d`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:45 GMT

#### `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:05 GMT
-	Parent Layer: `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92c7efdea2a71f0bc4c9eba33a1cf1b72808813cd8ed9374bc33b472195b5aa9`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:36 GMT

#### `d38699383a776e81d9f124794dc073db7935ce8591b96e85737e04a092ff6433`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:32756952c758a743e25709b483533dc54b66098d3a84d7e157ec46e199792b5a
```

-	Total Virtual Size: 125.1 MB (125073421 bytes)
-	Total v2 Content-Length: 38.0 MB (38032805 bytes)

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

#### `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:37:42 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`

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

-	Created: Wed, 06 Apr 2016 01:41:00 GMT
-	Parent Layer: `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119093705 bytes)
-	v2 Blob: `sha256:db2d4ad7df14e660ca462477ef7b1acd1db96e6269ee84481c5d295e3d7341e5`
-	v2 Content-Length: 35.2 MB (35189518 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:06 GMT

#### `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:41:02 GMT
-	Parent Layer: `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:41:04 GMT
-	Parent Layer: `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:144633e189bfa426bc2c135e19d664aab70d50832bc6ffcc973f3805b4fd765d`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:45 GMT

#### `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:05 GMT
-	Parent Layer: `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92c7efdea2a71f0bc4c9eba33a1cf1b72808813cd8ed9374bc33b472195b5aa9`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:36 GMT

#### `d38699383a776e81d9f124794dc073db7935ce8591b96e85737e04a092ff6433`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:9fe11144dd375102aba81a11a91ca2d44aefb5597882ff5d61b7ba378da7c3de
```

-	Total Virtual Size: 125.1 MB (125073421 bytes)
-	Total v2 Content-Length: 38.0 MB (38032805 bytes)

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

#### `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.3
```

-	Created: Wed, 06 Apr 2016 01:37:42 GMT
-	Parent Layer: `36eaf2c4ce4d71542cb0f5877c3174eeb8cba8e9c265d581640f6f0323dd6ffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`

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

-	Created: Wed, 06 Apr 2016 01:41:00 GMT
-	Parent Layer: `3dd13e5f7ea57945338f0afc193c1cc69f03bbe0b7c6ab55afe95fac0d1c437a`
-	Docker Version: 1.9.1
-	Virtual Size: 119.1 MB (119093705 bytes)
-	v2 Blob: `sha256:db2d4ad7df14e660ca462477ef7b1acd1db96e6269ee84481c5d295e3d7341e5`
-	v2 Content-Length: 35.2 MB (35189518 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:13:06 GMT

#### `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 06 Apr 2016 01:41:02 GMT
-	Parent Layer: `830ebfab1962bdf9a5306c1a463264b167ed3babeb7f177644acde7745ccfd02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 06 Apr 2016 01:41:04 GMT
-	Parent Layer: `0e4da847f646475bc5648281ccdf8d386ef2894652539a9ce385dd713b0f4a51`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:144633e189bfa426bc2c135e19d664aab70d50832bc6ffcc973f3805b4fd765d`
-	v2 Content-Length: 522.8 KB (522781 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:45 GMT

#### `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:05 GMT
-	Parent Layer: `aa2aef6d4f9944566e1de41f0c471c8070a49630e01b281dc8ade63563d0e32c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `5bddb12393f46dd6dc01d59548be9b407c0bf515d81d2cf03db7f339d5fb51c9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 06 Apr 2016 01:41:06 GMT
-	Parent Layer: `c0e54cdbc92975d59fdba1e7b0d54974fbde5367decef56621a348feb2715776`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `17298ec89c4fbb1cb8bd7be769645601f3e51915de675a1a0ca7fb4002dc8e82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92c7efdea2a71f0bc4c9eba33a1cf1b72808813cd8ed9374bc33b472195b5aa9`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:12:36 GMT

#### `d38699383a776e81d9f124794dc073db7935ce8591b96e85737e04a092ff6433`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 06 Apr 2016 01:41:08 GMT
-	Parent Layer: `25ec0f17510eb7326b2d8a134e3a648b01cccc7321d864edfce25a2724917766`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
