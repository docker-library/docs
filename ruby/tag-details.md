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
$ docker pull library/ruby@sha256:c5713fa468ebe42432c9fce3c853ef01710d239da584a5d99f455b3defd01cf3
```

-	Total Virtual Size: 722.8 MB (722806570 bytes)
-	Total v2 Content-Length: 274.8 MB (274835700 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:48:56 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a8dd30050a33491d17910fe5ddc713f4238bce9e002171d7e591a560c3d23aaf`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:48 GMT

#### `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:49:00 GMT
-	Parent Layer: `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:49:01 GMT
-	Parent Layer: `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:49:02 GMT
-	Parent Layer: `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b9f69abeae2496d17146363d36064e670e95a6de57cb890574712fa4c18be96`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:37 GMT

#### `dfe1f95862367efe42341c989f59e7b0c30179d47aacb7c5d57a136c9dfc6bc1`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:49:03 GMT
-	Parent Layer: `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:1fad4026060b4a1f31882d68f62b7dc36c0399a8805ff4e34e10ea0cf76d56a1
```

-	Total Virtual Size: 722.8 MB (722806570 bytes)
-	Total v2 Content-Length: 274.8 MB (274835700 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:48:56 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a8dd30050a33491d17910fe5ddc713f4238bce9e002171d7e591a560c3d23aaf`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:48 GMT

#### `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:49:00 GMT
-	Parent Layer: `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:49:01 GMT
-	Parent Layer: `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:49:02 GMT
-	Parent Layer: `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b9f69abeae2496d17146363d36064e670e95a6de57cb890574712fa4c18be96`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:37 GMT

#### `dfe1f95862367efe42341c989f59e7b0c30179d47aacb7c5d57a136c9dfc6bc1`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:49:03 GMT
-	Parent Layer: `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:56afe6df26ab59dc88b490c4e8b773a8a65888109a492829548825a0c50a7811
```

-	Total Virtual Size: 722.8 MB (722806593 bytes)
-	Total v2 Content-Length: 274.8 MB (274836171 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:48:56 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a8dd30050a33491d17910fe5ddc713f4238bce9e002171d7e591a560c3d23aaf`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:48 GMT

#### `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:49:00 GMT
-	Parent Layer: `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:49:01 GMT
-	Parent Layer: `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:49:02 GMT
-	Parent Layer: `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b9f69abeae2496d17146363d36064e670e95a6de57cb890574712fa4c18be96`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:37 GMT

#### `dfe1f95862367efe42341c989f59e7b0c30179d47aacb7c5d57a136c9dfc6bc1`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:49:03 GMT
-	Parent Layer: `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bea8eed0b8dbebb2fbdb6503950f98081e6bf17ad56149b38f82e8ca8622347`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 02:49:44 GMT
-	Parent Layer: `dfe1f95862367efe42341c989f59e7b0c30179d47aacb7c5d57a136c9dfc6bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:346626db0ae19ad397f450cdae1d4ee8b080e830da400ffae48895214d1bcaba`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:20 GMT

#### `a69521022ecd3343b8c48488ef79738438786c3742031faa66f4e8f3eaf00f36`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 02:49:46 GMT
-	Parent Layer: `7bea8eed0b8dbebb2fbdb6503950f98081e6bf17ad56149b38f82e8ca8622347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1120f551ff0181eabb347dfba2bcba0c413fdfe7f6861a5f409076e7370caea5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:17 GMT

#### `08ea2d9b57e9bf98296d1d00c048d4ee77f4037d753779f527ad0cdaf1258a10`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 02:49:46 GMT
-	Parent Layer: `a69521022ecd3343b8c48488ef79738438786c3742031faa66f4e8f3eaf00f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4fa2d20b430a024b9323cd53e593a9eb59bb5da598d3bb3d8dc8394d3b7a866`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 02:49:47 GMT
-	Parent Layer: `08ea2d9b57e9bf98296d1d00c048d4ee77f4037d753779f527ad0cdaf1258a10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090a66d07e73819a47d8530f02704a896c001e552bbcd5a2935ecb3ac1b9e0d3`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 02:49:48 GMT
-	Parent Layer: `a4fa2d20b430a024b9323cd53e593a9eb59bb5da598d3bb3d8dc8394d3b7a866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a385f6a22f18366dba6f20abd21780fbbe8cb71fa93ce439caa27834b692eea`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 02:49:48 GMT
-	Parent Layer: `090a66d07e73819a47d8530f02704a896c001e552bbcd5a2935ecb3ac1b9e0d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `139037d4bc8bb0ed9a58df11239f6814cf5d990b73ee94fac4b408971355d0bb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 02:49:49 GMT
-	Parent Layer: `1a385f6a22f18366dba6f20abd21780fbbe8cb71fa93ce439caa27834b692eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:5729c7a6d14747e7a9310bd2082c2369fc4bdc324423b476aac3584b8196ca08
```

-	Total Virtual Size: 722.8 MB (722806593 bytes)
-	Total v2 Content-Length: 274.8 MB (274836171 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 28 Apr 2016 02:44:48 GMT
-	Parent Layer: `2269abcf29dc902fff96c07924d76e23bb25a28f4839f244795e65740be8824f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `3a2e286cee0c058072cb0ca6293b137f007d946cc4ee752ea21c72cbf9a9d44e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:44:49 GMT
-	Parent Layer: `d9da292778b28d2d8d2031529479aec1adc0d2de4848d055970d42b3ccc85023`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`

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

-	Created: Thu, 28 Apr 2016 02:48:54 GMT
-	Parent Layer: `1305214919a5e58eefb89c0edbdfe76152c36bcb75b12cb1ab0b30ecc8df4fb0`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111895621 bytes)
-	v2 Blob: `sha256:426659395a2e9a7389c6b3321c5a3957851e756b65f56b53aa48b8219bad1c02`
-	v2 Content-Length: 32.3 MB (32300407 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:06 GMT

#### `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:48:56 GMT
-	Parent Layer: `f68edaf3e74e4d31de1a543d0c40520f53724e8f120bd59f6e914cbc23975445`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `22d271f75d70510127ca94818c935a0fc5bce7b388decf66f1c0b88da51b1758`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a8dd30050a33491d17910fe5ddc713f4238bce9e002171d7e591a560c3d23aaf`
-	v2 Content-Length: 522.8 KB (522801 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:48 GMT

#### `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:48:59 GMT
-	Parent Layer: `cf46edb9916e5cef55398755e7d2354027355d5873f154774f089ae3f048ac20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:49:00 GMT
-	Parent Layer: `70ff63bd770988fa61e5ce43ba288b4abc081b8748ed928401efb1d91c4abc51`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:49:01 GMT
-	Parent Layer: `65c5c5388303c4366294dba601586f20391aa72088a1baff85d1802332f9ae6d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:49:02 GMT
-	Parent Layer: `0c09eefc478f1d4c58989b33a30daea11dd8e82a1460203c598130308a69d346`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9b9f69abeae2496d17146363d36064e670e95a6de57cb890574712fa4c18be96`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:07:37 GMT

#### `dfe1f95862367efe42341c989f59e7b0c30179d47aacb7c5d57a136c9dfc6bc1`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:49:03 GMT
-	Parent Layer: `784f243ddfa027e0db6b03d04cd0265bfdb57a0f72ee4ba5394a40998b5d77d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7bea8eed0b8dbebb2fbdb6503950f98081e6bf17ad56149b38f82e8ca8622347`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 02:49:44 GMT
-	Parent Layer: `dfe1f95862367efe42341c989f59e7b0c30179d47aacb7c5d57a136c9dfc6bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:346626db0ae19ad397f450cdae1d4ee8b080e830da400ffae48895214d1bcaba`
-	v2 Content-Length: 184.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:20 GMT

#### `a69521022ecd3343b8c48488ef79738438786c3742031faa66f4e8f3eaf00f36`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 02:49:46 GMT
-	Parent Layer: `7bea8eed0b8dbebb2fbdb6503950f98081e6bf17ad56149b38f82e8ca8622347`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1120f551ff0181eabb347dfba2bcba0c413fdfe7f6861a5f409076e7370caea5`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:17 GMT

#### `08ea2d9b57e9bf98296d1d00c048d4ee77f4037d753779f527ad0cdaf1258a10`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 02:49:46 GMT
-	Parent Layer: `a69521022ecd3343b8c48488ef79738438786c3742031faa66f4e8f3eaf00f36`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a4fa2d20b430a024b9323cd53e593a9eb59bb5da598d3bb3d8dc8394d3b7a866`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 02:49:47 GMT
-	Parent Layer: `08ea2d9b57e9bf98296d1d00c048d4ee77f4037d753779f527ad0cdaf1258a10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090a66d07e73819a47d8530f02704a896c001e552bbcd5a2935ecb3ac1b9e0d3`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 02:49:48 GMT
-	Parent Layer: `a4fa2d20b430a024b9323cd53e593a9eb59bb5da598d3bb3d8dc8394d3b7a866`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a385f6a22f18366dba6f20abd21780fbbe8cb71fa93ce439caa27834b692eea`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 02:49:48 GMT
-	Parent Layer: `090a66d07e73819a47d8530f02704a896c001e552bbcd5a2935ecb3ac1b9e0d3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `139037d4bc8bb0ed9a58df11239f6814cf5d990b73ee94fac4b408971355d0bb`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 02:49:49 GMT
-	Parent Layer: `1a385f6a22f18366dba6f20abd21780fbbe8cb71fa93ce439caa27834b692eea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:6bf2eff60444a890355998b6e97506084b1f401eb1066b3844e7b2fa35546e7d
```

-	Total Virtual Size: 276.6 MB (276616293 bytes)
-	Total v2 Content-Length: 98.0 MB (97980333 bytes)

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

#### `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:50:29 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`

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

-	Created: Thu, 28 Apr 2016 02:54:51 GMT
-	Parent Layer: `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112662656 bytes)
-	v2 Blob: `sha256:27d7d4a0e5f8e3649a777488dfa40c5941176bb9e007d75b193b5bb0a81d105e`
-	v2 Content-Length: 32.5 MB (32479722 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:03 GMT

#### `fb63e4b8fcbdee56e1dc273a405904aa2ec4a691822192b9177d64392ab44b63`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:54:52 GMT
-	Parent Layer: `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c1e9c4dfb571694c79bf83999becd98f0ce055f35bdb73b36ae3ec1a07de1f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:54:55 GMT
-	Parent Layer: `fb63e4b8fcbdee56e1dc273a405904aa2ec4a691822192b9177d64392ab44b63`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:6a9f35c250853d27fdee1ea7ba9324c754cdb3575f5d6edebbba1c7f071ce179`
-	v2 Content-Length: 522.8 KB (522812 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:45 GMT

#### `e7b1e0009ee7197ca7898d1cb1e6f10bed8b35e164a0233b8f1901dcd6f72055`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:54:56 GMT
-	Parent Layer: `91c1e9c4dfb571694c79bf83999becd98f0ce055f35bdb73b36ae3ec1a07de1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3fc159e9e4f87823af5cc7419d7576f052a371e1cf73387215b8be89a0e57cd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:54:56 GMT
-	Parent Layer: `e7b1e0009ee7197ca7898d1cb1e6f10bed8b35e164a0233b8f1901dcd6f72055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900ac24fef0b74af0f5bf590a3a794286ee309f0b2acf2c18ece3e63634b124c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:54:57 GMT
-	Parent Layer: `b3fc159e9e4f87823af5cc7419d7576f052a371e1cf73387215b8be89a0e57cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c4372c2bb8309bfa49f159b6d57397ef16399da9958241062185bbfb1ac244`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:54:59 GMT
-	Parent Layer: `900ac24fef0b74af0f5bf590a3a794286ee309f0b2acf2c18ece3e63634b124c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ef44287c0da9432b851f53b625d2dd3904da483acc38b0ee3e3c21a0dc0ac81`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:35 GMT

#### `088a6edd7be9063278fc7364a2b5221d6dd3f8dc0496769c70a6909351c804a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:54:59 GMT
-	Parent Layer: `f9c4372c2bb8309bfa49f159b6d57397ef16399da9958241062185bbfb1ac244`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:64e883d259d9d45ccf14c7727135fcd20c362e61fafce249e2813263ac124f87
```

-	Total Virtual Size: 276.6 MB (276616293 bytes)
-	Total v2 Content-Length: 98.0 MB (97980333 bytes)

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

#### `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:50:29 GMT
-	Parent Layer: `5f8c18b2a37377fa27cec5a752e009478ebb1ac2a072dec04ecd095e96e89f7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`

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

-	Created: Thu, 28 Apr 2016 02:54:51 GMT
-	Parent Layer: `f43dab7ada103f2d996d0795f35129c58527aa23e0b2e38e4a193bd829b9366c`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112662656 bytes)
-	v2 Blob: `sha256:27d7d4a0e5f8e3649a777488dfa40c5941176bb9e007d75b193b5bb0a81d105e`
-	v2 Content-Length: 32.5 MB (32479722 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:03 GMT

#### `fb63e4b8fcbdee56e1dc273a405904aa2ec4a691822192b9177d64392ab44b63`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:54:52 GMT
-	Parent Layer: `6d401ab706e91e2e2b66a525306d19f830743df9f6613b8640265fcda2ca53a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91c1e9c4dfb571694c79bf83999becd98f0ce055f35bdb73b36ae3ec1a07de1f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:54:55 GMT
-	Parent Layer: `fb63e4b8fcbdee56e1dc273a405904aa2ec4a691822192b9177d64392ab44b63`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:6a9f35c250853d27fdee1ea7ba9324c754cdb3575f5d6edebbba1c7f071ce179`
-	v2 Content-Length: 522.8 KB (522812 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:45 GMT

#### `e7b1e0009ee7197ca7898d1cb1e6f10bed8b35e164a0233b8f1901dcd6f72055`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:54:56 GMT
-	Parent Layer: `91c1e9c4dfb571694c79bf83999becd98f0ce055f35bdb73b36ae3ec1a07de1f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3fc159e9e4f87823af5cc7419d7576f052a371e1cf73387215b8be89a0e57cd`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:54:56 GMT
-	Parent Layer: `e7b1e0009ee7197ca7898d1cb1e6f10bed8b35e164a0233b8f1901dcd6f72055`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `900ac24fef0b74af0f5bf590a3a794286ee309f0b2acf2c18ece3e63634b124c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:54:57 GMT
-	Parent Layer: `b3fc159e9e4f87823af5cc7419d7576f052a371e1cf73387215b8be89a0e57cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9c4372c2bb8309bfa49f159b6d57397ef16399da9958241062185bbfb1ac244`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:54:59 GMT
-	Parent Layer: `900ac24fef0b74af0f5bf590a3a794286ee309f0b2acf2c18ece3e63634b124c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6ef44287c0da9432b851f53b625d2dd3904da483acc38b0ee3e3c21a0dc0ac81`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:09:35 GMT

#### `088a6edd7be9063278fc7364a2b5221d6dd3f8dc0496769c70a6909351c804a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:54:59 GMT
-	Parent Layer: `f9c4372c2bb8309bfa49f159b6d57397ef16399da9958241062185bbfb1ac244`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:9966996d448e1ce4887539d6619287d839be098abda8cb1baafc155edcd445b8
```

-	Total Virtual Size: 118.7 MB (118673167 bytes)
-	Total v2 Content-Length: 36.1 MB (36095614 bytes)

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

#### `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:55:57 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`

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

-	Created: Thu, 28 Apr 2016 02:58:49 GMT
-	Parent Layer: `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112693451 bytes)
-	v2 Blob: `sha256:4a36af8f8d38b0594dcef67aa84589a6f4161712cc9de2653b4b4a727b5ec79f`
-	v2 Content-Length: 33.3 MB (33252341 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:52 GMT

#### `e61c4c5f581dd40ee2135518f4cfeb33605d821257e30ecf901461f8585797e2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:58:51 GMT
-	Parent Layer: `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a7bc3638ca99f95104fd813247c8e584cc53b51a3bf9e6a15700bd4a4896d09`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:58:54 GMT
-	Parent Layer: `e61c4c5f581dd40ee2135518f4cfeb33605d821257e30ecf901461f8585797e2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:9dc6da42bd0eab561d3e8ae8dac4c4221ab3b373436970c48069e128fb8caf42`
-	v2 Content-Length: 522.8 KB (522766 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:33 GMT

#### `88ffa6ea995989b29083e77074ed7cfba76354b874210a1026b9addbcda42fb1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:58:55 GMT
-	Parent Layer: `1a7bc3638ca99f95104fd813247c8e584cc53b51a3bf9e6a15700bd4a4896d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e34fcec747c2d03b4e08ff38f2d242c785ac88daf87daf703065363dd4afb5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:58:55 GMT
-	Parent Layer: `88ffa6ea995989b29083e77074ed7cfba76354b874210a1026b9addbcda42fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b092cb65261506c4267592e2f64ff537b431433cdc3fd0399ab6e69a9c5c223e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:58:56 GMT
-	Parent Layer: `01e34fcec747c2d03b4e08ff38f2d242c785ac88daf87daf703065363dd4afb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6436cf3d70e0480e1dcf075c98bab875eef4aa38a81070e421fdb34d963b4d30`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:58:58 GMT
-	Parent Layer: `b092cb65261506c4267592e2f64ff537b431433cdc3fd0399ab6e69a9c5c223e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42ccead2d428083d6efe85394cdc4ab108ce3b546bc62af25cb85c8020ba6ea`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:21 GMT

#### `e771728dd22b7e29027c69bd17331392d0cb24e1e840e5afc7dabebc082ccb70`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:58:58 GMT
-	Parent Layer: `6436cf3d70e0480e1dcf075c98bab875eef4aa38a81070e421fdb34d963b4d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:14e9ebf8390db1ae1404f9d11547923006eba12d6afe9e08bd0999898ea5822d
```

-	Total Virtual Size: 118.7 MB (118673167 bytes)
-	Total v2 Content-Length: 36.1 MB (36095614 bytes)

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

#### `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:55:57 GMT
-	Parent Layer: `8de489ade0970234f0ab38dcaf847e92af3070c05f3fccfacefda2a60892b5a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`

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

-	Created: Thu, 28 Apr 2016 02:58:49 GMT
-	Parent Layer: `36a694d9ae0a7fc87626d662d641240f5a62dad4215221d86ffe7c5ecd1e25e8`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112693451 bytes)
-	v2 Blob: `sha256:4a36af8f8d38b0594dcef67aa84589a6f4161712cc9de2653b4b4a727b5ec79f`
-	v2 Content-Length: 33.3 MB (33252341 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:52 GMT

#### `e61c4c5f581dd40ee2135518f4cfeb33605d821257e30ecf901461f8585797e2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 02:58:51 GMT
-	Parent Layer: `046fee30ce450e44a23fe6dea513c7d88a724d0acb2bf6966d578a06506d451f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a7bc3638ca99f95104fd813247c8e584cc53b51a3bf9e6a15700bd4a4896d09`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 02:58:54 GMT
-	Parent Layer: `e61c4c5f581dd40ee2135518f4cfeb33605d821257e30ecf901461f8585797e2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:9dc6da42bd0eab561d3e8ae8dac4c4221ab3b373436970c48069e128fb8caf42`
-	v2 Content-Length: 522.8 KB (522766 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:33 GMT

#### `88ffa6ea995989b29083e77074ed7cfba76354b874210a1026b9addbcda42fb1`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:58:55 GMT
-	Parent Layer: `1a7bc3638ca99f95104fd813247c8e584cc53b51a3bf9e6a15700bd4a4896d09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e34fcec747c2d03b4e08ff38f2d242c785ac88daf87daf703065363dd4afb5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 02:58:55 GMT
-	Parent Layer: `88ffa6ea995989b29083e77074ed7cfba76354b874210a1026b9addbcda42fb1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b092cb65261506c4267592e2f64ff537b431433cdc3fd0399ab6e69a9c5c223e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 02:58:56 GMT
-	Parent Layer: `01e34fcec747c2d03b4e08ff38f2d242c785ac88daf87daf703065363dd4afb5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6436cf3d70e0480e1dcf075c98bab875eef4aa38a81070e421fdb34d963b4d30`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 02:58:58 GMT
-	Parent Layer: `b092cb65261506c4267592e2f64ff537b431433cdc3fd0399ab6e69a9c5c223e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a42ccead2d428083d6efe85394cdc4ab108ce3b546bc62af25cb85c8020ba6ea`
-	v2 Content-Length: 154.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:10:21 GMT

#### `e771728dd22b7e29027c69bd17331392d0cb24e1e840e5afc7dabebc082ccb70`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 02:58:58 GMT
-	Parent Layer: `6436cf3d70e0480e1dcf075c98bab875eef4aa38a81070e421fdb34d963b4d30`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5`

```console
$ docker pull library/ruby@sha256:e3897dc5b1771aee5c1464fb907f2eeff5f6f3faf08b7126a27a0b3229b768db
```

-	Total Virtual Size: 722.8 MB (722807825 bytes)
-	Total v2 Content-Length: 275.3 MB (275349802 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:04:19 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:04:21 GMT
-	Parent Layer: `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3381f2ca75c35ba25d2484b4d336d5d79f91356c932685700e9bd5361b6cce02`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:20 GMT

#### `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:04:23 GMT
-	Parent Layer: `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06b74b9e759f5cf633634178910fc1a928a2b80a8ebd418a348a804c72a89ae6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:08 GMT

#### `105628e22b9f44d8d9b0971b6fab15ba046a0253950c30c2859be9ea457c221b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:9e75abf4de8ce53e6ff891c7e69783037f6afaccbd82b97fcdf5d735decd0133
```

-	Total Virtual Size: 722.8 MB (722807825 bytes)
-	Total v2 Content-Length: 275.3 MB (275349802 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:04:19 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:04:21 GMT
-	Parent Layer: `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3381f2ca75c35ba25d2484b4d336d5d79f91356c932685700e9bd5361b6cce02`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:20 GMT

#### `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:04:23 GMT
-	Parent Layer: `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06b74b9e759f5cf633634178910fc1a928a2b80a8ebd418a348a804c72a89ae6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:08 GMT

#### `105628e22b9f44d8d9b0971b6fab15ba046a0253950c30c2859be9ea457c221b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:08299d97bc7e5f20fa9bd589efc9c734ead3b33477bca8e5963b697a2317c426
```

-	Total Virtual Size: 722.8 MB (722807848 bytes)
-	Total v2 Content-Length: 275.4 MB (275350274 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:04:19 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:04:21 GMT
-	Parent Layer: `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3381f2ca75c35ba25d2484b4d336d5d79f91356c932685700e9bd5361b6cce02`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:20 GMT

#### `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:04:23 GMT
-	Parent Layer: `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06b74b9e759f5cf633634178910fc1a928a2b80a8ebd418a348a804c72a89ae6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:08 GMT

#### `105628e22b9f44d8d9b0971b6fab15ba046a0253950c30c2859be9ea457c221b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e4a85b37fd81b56c000fbcbcc2d44f04e9f018cfb4deb13ef8eddd4f8b21d2`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 03:05:06 GMT
-	Parent Layer: `105628e22b9f44d8d9b0971b6fab15ba046a0253950c30c2859be9ea457c221b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:5f52c1b33c44104a7152cad8947fb9ee31a5f788da1a275e6a45f088075b3d2c`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:14 GMT

#### `74eac726c18dc3efd58acac794a63a66d53d50a9755379cf7a7622d7611d4ad0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:05:08 GMT
-	Parent Layer: `b9e4a85b37fd81b56c000fbcbcc2d44f04e9f018cfb4deb13ef8eddd4f8b21d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fa236ce167340264b6ad405b16ab42f9bf40d53e15786db94c63d3ba6c61375`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:12 GMT

#### `d5e359394bf6e3525cb0e8b6a3fc1614b06a298bc069c9a51e52aac3f35f8dda`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:05:08 GMT
-	Parent Layer: `74eac726c18dc3efd58acac794a63a66d53d50a9755379cf7a7622d7611d4ad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `def0e69ab57db3c79e1c8e8c0a55ac1a959630947f2b9e239794af19ff13333e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:05:09 GMT
-	Parent Layer: `d5e359394bf6e3525cb0e8b6a3fc1614b06a298bc069c9a51e52aac3f35f8dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcf5302f61b3d78165b7d1a2693e2692a9dc7bf8eb70fdfe94722c6cc3b76ce4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:05:10 GMT
-	Parent Layer: `def0e69ab57db3c79e1c8e8c0a55ac1a959630947f2b9e239794af19ff13333e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6358138f5a591469a161a2d21725866ab1ee3c06a838f4687e61767821cbc0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 03:05:10 GMT
-	Parent Layer: `dcf5302f61b3d78165b7d1a2693e2692a9dc7bf8eb70fdfe94722c6cc3b76ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `411dbc96dfbf488a69cdb35492423b9d2f15d4727b49acf14153c9d7dddcaa74`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:05:11 GMT
-	Parent Layer: `bb6358138f5a591469a161a2d21725866ab1ee3c06a838f4687e61767821cbc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:96a35f630c389ad5dcf888279928df7745b36cc00128c41aab3f848493071e5d
```

-	Total Virtual Size: 722.8 MB (722807848 bytes)
-	Total v2 Content-Length: 275.4 MB (275350274 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 28 Apr 2016 02:59:44 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `2870b17cdc034c015aa6c69ab0acf482d3610e6a37aedd9175e3dddd732db15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 28 Apr 2016 02:59:45 GMT
-	Parent Layer: `f3ad866a29988b3a229bcfd8e96d9483edc7c6104572dbd2bb07e51d5d18dd95`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 02:59:46 GMT
-	Parent Layer: `b92783f6a7268a55fecd288f72e359f61bc46b19e055ff5fbe351c9929822b81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`

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

-	Created: Thu, 28 Apr 2016 03:04:17 GMT
-	Parent Layer: `d2ae01949ed66c827961469de137362501407c6c8f16f7a33beb1cbfc49927c3`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111896876 bytes)
-	v2 Blob: `sha256:e642a2ce7d50b934cdce461e3efb9479dd2ddc0d7dee8d05009c0f955c415899`
-	v2 Content-Length: 32.8 MB (32814518 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:38 GMT

#### `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:04:19 GMT
-	Parent Layer: `f6bf56e74539bc9a0bc618606d1f76719bedc07ab94027ca0e2edc9ef579bfcd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:04:21 GMT
-	Parent Layer: `c1e5906319dd4b4ebcd076387498da606a051901e07c0d749c12fdbca4e92039`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:3381f2ca75c35ba25d2484b4d336d5d79f91356c932685700e9bd5361b6cce02`
-	v2 Content-Length: 522.8 KB (522792 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:20 GMT

#### `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `fb7465a2e6303da2f17655d8dbc87bcd3f8334899503e560db287ff6c268f054`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:04:22 GMT
-	Parent Layer: `b0a65f4bb6fde2f77e6d51bc09bbf2280c5b445da7f81dc4ea7ac861bd946cc9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:04:23 GMT
-	Parent Layer: `2a9c1f1b52fc7139a97b445467b4d127508a0c5cbb6d9e5a7f77dab43368fb63`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `97df8e76787fc5b12684c6378348a2873a1cd25b92ac684e0a7d88d5d34f8f4b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:06b74b9e759f5cf633634178910fc1a928a2b80a8ebd418a348a804c72a89ae6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:11:08 GMT

#### `105628e22b9f44d8d9b0971b6fab15ba046a0253950c30c2859be9ea457c221b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:04:25 GMT
-	Parent Layer: `8a3cb67eb7957b6db589f5af033b33c055d3ee2145a61f9ab859efcd4c4c1a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9e4a85b37fd81b56c000fbcbcc2d44f04e9f018cfb4deb13ef8eddd4f8b21d2`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 03:05:06 GMT
-	Parent Layer: `105628e22b9f44d8d9b0971b6fab15ba046a0253950c30c2859be9ea457c221b`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:5f52c1b33c44104a7152cad8947fb9ee31a5f788da1a275e6a45f088075b3d2c`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:14 GMT

#### `74eac726c18dc3efd58acac794a63a66d53d50a9755379cf7a7622d7611d4ad0`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:05:08 GMT
-	Parent Layer: `b9e4a85b37fd81b56c000fbcbcc2d44f04e9f018cfb4deb13ef8eddd4f8b21d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5fa236ce167340264b6ad405b16ab42f9bf40d53e15786db94c63d3ba6c61375`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:12 GMT

#### `d5e359394bf6e3525cb0e8b6a3fc1614b06a298bc069c9a51e52aac3f35f8dda`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:05:08 GMT
-	Parent Layer: `74eac726c18dc3efd58acac794a63a66d53d50a9755379cf7a7622d7611d4ad0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `def0e69ab57db3c79e1c8e8c0a55ac1a959630947f2b9e239794af19ff13333e`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:05:09 GMT
-	Parent Layer: `d5e359394bf6e3525cb0e8b6a3fc1614b06a298bc069c9a51e52aac3f35f8dda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcf5302f61b3d78165b7d1a2693e2692a9dc7bf8eb70fdfe94722c6cc3b76ce4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:05:10 GMT
-	Parent Layer: `def0e69ab57db3c79e1c8e8c0a55ac1a959630947f2b9e239794af19ff13333e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb6358138f5a591469a161a2d21725866ab1ee3c06a838f4687e61767821cbc0`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 03:05:10 GMT
-	Parent Layer: `dcf5302f61b3d78165b7d1a2693e2692a9dc7bf8eb70fdfe94722c6cc3b76ce4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `411dbc96dfbf488a69cdb35492423b9d2f15d4727b49acf14153c9d7dddcaa74`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:05:11 GMT
-	Parent Layer: `bb6358138f5a591469a161a2d21725866ab1ee3c06a838f4687e61767821cbc0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:078bbf6f0beef2c55860ed7a633c596b16a8a7defd4d0440da75334fc6d1b67e
```

-	Total Virtual Size: 276.6 MB (276617226 bytes)
-	Total v2 Content-Length: 98.5 MB (98498981 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:9556d82d3c9d047fccf8391233490346214ea85b93d93d3de50a10989e9b8663
```

-	Total Virtual Size: 276.6 MB (276617226 bytes)
-	Total v2 Content-Length: 98.5 MB (98498981 bytes)

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

#### `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:05:51 GMT
-	Parent Layer: `2ea05437a5af00b5599beb86c326b8aa3078fe988b17f5cc63b0a0d60488bd0c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`

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

-	Created: Thu, 28 Apr 2016 03:10:20 GMT
-	Parent Layer: `d9e4777457988f9de7e3ff82b4ad3a3124b0f73bf40c3b1e9a627ac566e969c7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112663589 bytes)
-	v2 Blob: `sha256:372c826538affaff069cd9b36588f42a7cb1aabd15546a4f7487be841c4fa221`
-	v2 Content-Length: 33.0 MB (32998392 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:01 GMT

#### `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:10:22 GMT
-	Parent Layer: `67d278d5dcce1f4e6c728b8aebc4df883f3969381c175d12754bf0f619e7f919`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:10:24 GMT
-	Parent Layer: `faa9f3666e08a301fc40fe8416ac7e0e403fffa223a1f5c811485b6b88438a81`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:1cb8a0749ff5e9c0e570b4a4a3ab8aa55f3dd4716fb0ce1f22046e4216f3882c`
-	v2 Content-Length: 522.8 KB (522791 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:43 GMT

#### `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:25 GMT
-	Parent Layer: `b3bc50ee1c1e4fe80414d8f09cade9f2dc584f6ef76f47bd055d5758894310a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `59fcd5d99b57bcda325d80cf96423d876e2e949741e7e94909386fbeacf5ded2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:10:26 GMT
-	Parent Layer: `57033cc2f1392b9e7fa62bf2dacfa25ead601f1eccb3f10d1eb5d6cd661a71ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:10:28 GMT
-	Parent Layer: `5c0404cd3fe64b9e0033cce01d34ca4276fc77a22ddb237a0f1bfc0b5a40f877`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6198e857707ac7a630578f1e112feb51e18cea5ca89c435fe6f8a2eeb04bcac1`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:12:31 GMT

#### `d9d81131dffcffe5e3f6427a51c0eab97bb5e363c95e8aa71c8ad0a9191f43a5`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:10:29 GMT
-	Parent Layer: `d72e785b3b028db2c8c5a077095b024e30a076975bb4deec0b6144cd3902c4a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-alpine`

```console
$ docker pull library/ruby@sha256:0ed3b446b2e07263cd4655c45df2f8d4ec72749b43701c9f98e85bfe36400225
```

-	Total Virtual Size: 118.3 MB (118331667 bytes)
-	Total v2 Content-Length: 36.5 MB (36482320 bytes)

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

#### `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:11:26 GMT
-	Parent Layer: `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`

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

-	Created: Thu, 28 Apr 2016 03:14:20 GMT
-	Parent Layer: `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`
-	Docker Version: 1.9.1
-	Virtual Size: 112.4 MB (112351951 bytes)
-	v2 Blob: `sha256:371700cec0f795e6efa552f0fca785519b31021d4a401c71f09155fd0dd94496`
-	v2 Content-Length: 33.6 MB (33639032 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:48 GMT

#### `60499c52774dfaa27ce3b68838aad8e2021d1de43e962019d4297b0543390efc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:14:22 GMT
-	Parent Layer: `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c0e529bb65bccc79c38dfd60d22318b405cb80d529969bc32bb6448fe0c1463`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:14:24 GMT
-	Parent Layer: `60499c52774dfaa27ce3b68838aad8e2021d1de43e962019d4297b0543390efc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d77bcc7d2a28e47ddad81c3b93d764b672a442987bb518436974261f8b9d5a03`
-	v2 Content-Length: 522.8 KB (522782 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:27 GMT

#### `ae078043711a307e1eafce589c7739d9d609e9948d58545192af41da6639bcb8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:14:25 GMT
-	Parent Layer: `3c0e529bb65bccc79c38dfd60d22318b405cb80d529969bc32bb6448fe0c1463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3341590a904eb49df59bff70607f6830b3f68049d3ed74d92fb191dfedbe2d1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:14:26 GMT
-	Parent Layer: `ae078043711a307e1eafce589c7739d9d609e9948d58545192af41da6639bcb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a15cc9f968bba883e68f3309f98ba7d03eb189d2d73a89c61d29cc5ce07a8c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:14:26 GMT
-	Parent Layer: `3341590a904eb49df59bff70607f6830b3f68049d3ed74d92fb191dfedbe2d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca43d38331ef68e8f0beb0563511a87f5db008978850f20dd3d29892054dc10`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:14:28 GMT
-	Parent Layer: `1a15cc9f968bba883e68f3309f98ba7d03eb189d2d73a89c61d29cc5ce07a8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1590cb23d59102237bae155013b4f82a7c288b9ddb76b88ce8f9d7f3375c500`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:17 GMT

#### `5b7aa3cfdf7e621e94ec2902498f02b9d2e631976d9b5ebb68c1e1fb2524265d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:14:28 GMT
-	Parent Layer: `aca43d38331ef68e8f0beb0563511a87f5db008978850f20dd3d29892054dc10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:ba827f9bbebf6eff352b3f1ca3f1d89854a2e1472c8c4358efce333ce7699939
```

-	Total Virtual Size: 118.3 MB (118331667 bytes)
-	Total v2 Content-Length: 36.5 MB (36482320 bytes)

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

#### `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:11:26 GMT
-	Parent Layer: `b6042ae3f1063b0361eb9d5d8be21a0c81c9c01af4063df9380076dee95bf800`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`

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

-	Created: Thu, 28 Apr 2016 03:14:20 GMT
-	Parent Layer: `ce9715ad393353b2cb88cfa005e9cc67f54e9eea7e89895c39bf6b9846dffaba`
-	Docker Version: 1.9.1
-	Virtual Size: 112.4 MB (112351951 bytes)
-	v2 Blob: `sha256:371700cec0f795e6efa552f0fca785519b31021d4a401c71f09155fd0dd94496`
-	v2 Content-Length: 33.6 MB (33639032 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:48 GMT

#### `60499c52774dfaa27ce3b68838aad8e2021d1de43e962019d4297b0543390efc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:14:22 GMT
-	Parent Layer: `67fc444ec616ec372d8ca35bb9095cd49f86b1c3dbbdd471cc265ea5e1e38a07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c0e529bb65bccc79c38dfd60d22318b405cb80d529969bc32bb6448fe0c1463`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:14:24 GMT
-	Parent Layer: `60499c52774dfaa27ce3b68838aad8e2021d1de43e962019d4297b0543390efc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:d77bcc7d2a28e47ddad81c3b93d764b672a442987bb518436974261f8b9d5a03`
-	v2 Content-Length: 522.8 KB (522782 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:27 GMT

#### `ae078043711a307e1eafce589c7739d9d609e9948d58545192af41da6639bcb8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:14:25 GMT
-	Parent Layer: `3c0e529bb65bccc79c38dfd60d22318b405cb80d529969bc32bb6448fe0c1463`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3341590a904eb49df59bff70607f6830b3f68049d3ed74d92fb191dfedbe2d1e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:14:26 GMT
-	Parent Layer: `ae078043711a307e1eafce589c7739d9d609e9948d58545192af41da6639bcb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a15cc9f968bba883e68f3309f98ba7d03eb189d2d73a89c61d29cc5ce07a8c4`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:14:26 GMT
-	Parent Layer: `3341590a904eb49df59bff70607f6830b3f68049d3ed74d92fb191dfedbe2d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aca43d38331ef68e8f0beb0563511a87f5db008978850f20dd3d29892054dc10`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:14:28 GMT
-	Parent Layer: `1a15cc9f968bba883e68f3309f98ba7d03eb189d2d73a89c61d29cc5ce07a8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a1590cb23d59102237bae155013b4f82a7c288b9ddb76b88ce8f9d7f3375c500`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:13:17 GMT

#### `5b7aa3cfdf7e621e94ec2902498f02b9d2e631976d9b5ebb68c1e1fb2524265d`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:14:28 GMT
-	Parent Layer: `aca43d38331ef68e8f0beb0563511a87f5db008978850f20dd3d29892054dc10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1`

```console
$ docker pull library/ruby@sha256:27e99cae972d724f01895adf6bca83d6425b1da8ff9c2e880c5d60a55102bf96
```

-	Total Virtual Size: 728.7 MB (728748928 bytes)
-	Total v2 Content-Length: 277.2 MB (277151473 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:5c54e613935250a69ac55ddd8afc038954ccf1e8dd5b4bf541c830eb7e36a17d
```

-	Total Virtual Size: 728.7 MB (728748928 bytes)
-	Total v2 Content-Length: 277.2 MB (277151473 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:6ce82cdb77acb44186635faf1a7c9676be9b1a3be343539c8f4ad4801d196cbb
```

-	Total Virtual Size: 728.7 MB (728748928 bytes)
-	Total v2 Content-Length: 277.2 MB (277151473 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:e1dd85d4aeca430932404075564f6fd04b001f8603a6da98445b5c6828e361ae
```

-	Total Virtual Size: 728.7 MB (728748928 bytes)
-	Total v2 Content-Length: 277.2 MB (277151473 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:bf490f63347f9f93316ff9ecf92f2ef09ccf86f57b4802861913517f90a26237
```

-	Total Virtual Size: 728.7 MB (728748951 bytes)
-	Total v2 Content-Length: 277.2 MB (277151944 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 03:21:45 GMT
-	Parent Layer: `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dec2e915ef47ee211e44994ae657317395ff5af2024beed83535a5810c080386`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:17 GMT

#### `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:47 GMT
-	Parent Layer: `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c58454cdebca42740d35e395378fda71b424cc29d35ae56a2574876691e5441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:14 GMT

#### `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae185b81de1d9665494a04bda4a48917931cf667bb1735b9511167046cf9ccd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:50 GMT
-	Parent Layer: `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:06f2649587667d32e38596bb4e00bf1351445556887b8921cddc366c9420e845
```

-	Total Virtual Size: 728.7 MB (728748951 bytes)
-	Total v2 Content-Length: 277.2 MB (277151944 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 03:21:45 GMT
-	Parent Layer: `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dec2e915ef47ee211e44994ae657317395ff5af2024beed83535a5810c080386`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:17 GMT

#### `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:47 GMT
-	Parent Layer: `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c58454cdebca42740d35e395378fda71b424cc29d35ae56a2574876691e5441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:14 GMT

#### `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae185b81de1d9665494a04bda4a48917931cf667bb1735b9511167046cf9ccd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:50 GMT
-	Parent Layer: `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:3b06aaa29c8daad5956d6987e10d007723b3900c2a49ec166c38177458057909
```

-	Total Virtual Size: 728.7 MB (728748951 bytes)
-	Total v2 Content-Length: 277.2 MB (277151944 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 03:21:45 GMT
-	Parent Layer: `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dec2e915ef47ee211e44994ae657317395ff5af2024beed83535a5810c080386`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:17 GMT

#### `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:47 GMT
-	Parent Layer: `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c58454cdebca42740d35e395378fda71b424cc29d35ae56a2574876691e5441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:14 GMT

#### `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae185b81de1d9665494a04bda4a48917931cf667bb1735b9511167046cf9ccd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:50 GMT
-	Parent Layer: `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:c8f7618e30f502cd15222c51500ac8cb93aab01466047748934165e6c09c3468
```

-	Total Virtual Size: 728.7 MB (728748951 bytes)
-	Total v2 Content-Length: 277.2 MB (277151944 bytes)

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

#### `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`

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
		libdb-dev \
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

-	Created: Wed, 27 Apr 2016 20:59:03 GMT
-	Parent Layer: `0c1214787a4a5139042e2552b6ba8fb9fe4552592c04ede39e594b9c641a7071`
-	Docker Version: 1.9.1
-	Virtual Size: 317.8 MB (317839713 bytes)
-	v2 Blob: `sha256:3e126ae08dbf83987e60b1beea6497654cc8ee79ed194a87688654a0f38df3ae`
-	v2 Content-Length: 129.7 MB (129652580 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 03:36:23 GMT

#### `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 28 Apr 2016 02:44:47 GMT
-	Parent Layer: `a1370c2260371519d664d9082a70c8a5379021eba68cc3e9bf909d79865e3f40`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:39d4f39aec7888ffd46add94aa32eaff15081f8ae8528baca63fbfa9a46599e6`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:08:20 GMT

#### `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 28 Apr 2016 03:15:14 GMT
-	Parent Layer: `6d21d9b1ce9d431b579f8eb74ee8019ef648af9b745002fcefce218a3bf2b9f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 28 Apr 2016 03:15:15 GMT
-	Parent Layer: `680f760280831f9c9d93d2894aff7dc3fc650f31fec2bbee74b14d51ed8e6c27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `ce35f4e8e33d848078a4c3b053c43afe4990bd94421c0b45a62e41be1df926f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:15:16 GMT
-	Parent Layer: `31a0389a1351640bcd91c1ae41ab319c485fd44189160db34472f452a9c8408a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`

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

-	Created: Thu, 28 Apr 2016 03:19:38 GMT
-	Parent Layer: `dadf8d3fba595058133edc8926ccb7d978bdff1d996322641662e594e991b4a1`
-	Docker Version: 1.9.1
-	Virtual Size: 117.8 MB (117837979 bytes)
-	v2 Blob: `sha256:477f45490851a864c383e19951158371e56625a0f4ecd8d84155342a1e48d2cf`
-	v2 Content-Length: 34.6 MB (34616196 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:31 GMT

#### `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:19:40 GMT
-	Parent Layer: `468cf2d64ada3588dbe52fd96937388d1d2032cda57f6e59510c2369bf0eb73e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:19:42 GMT
-	Parent Layer: `89d42055012e6abe1027651f2589d546e7fa112f5592248511df7f269d19b3bf`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:da213aa859635c40fe0c1bdd9c1bc59cde45157a53b056d0d980cec4789aaa27`
-	v2 Content-Length: 522.8 KB (522786 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:12 GMT

#### `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:43 GMT
-	Parent Layer: `27aa9818410739996ee191293fbc87416be318e9fc9c718e40cea1f2adea70af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:19:44 GMT
-	Parent Layer: `8c422253217d7de76247835ffd897f062964c716e674bc7ca7c4b0968339fe65`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:19:45 GMT
-	Parent Layer: `31d98d47359cf52fcdc755b2fcfec6132fa66f0337efc5efd344410e370f098b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:19:46 GMT
-	Parent Layer: `ea8d6ea5d6aa931a5666351743c9a8a1092ab478fbcbbfb381e6c4947312b3a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:51f93839acbcaa37c236cac52e28cd45e62337f49b6810382f3f45a55fc1d190`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:14:02 GMT

#### `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:19:47 GMT
-	Parent Layer: `5bc98e31565569d8ddddbb8fe96096fdd050f9dfb0c7ab023443ccc0d442f07b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 28 Apr 2016 03:21:45 GMT
-	Parent Layer: `94d8f8bf1e4250ccf5cce370a1b2813f9181e97239fbd86bdd8cfba79da58e08`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:dec2e915ef47ee211e44994ae657317395ff5af2024beed83535a5810c080386`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:17 GMT

#### `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:47 GMT
-	Parent Layer: `4ff25e075332b3ac2620e769bbf377c6bafec19dcc61d64a71531392a27efc12`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c58454cdebca42740d35e395378fda71b424cc29d35ae56a2574876691e5441c`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:14 GMT

#### `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `7045d66566a1c13afab41fbc27e1ebb60575a9acb8df554186272d69ff24fb1a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:48 GMT
-	Parent Layer: `ef89239748e39c4afd741fed1ee589911f50ae35df4616570ced7b19309dd05e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `53b838a7d833452188d28cb85efc7861038fe06ee47518348a7d9a032a2bdb46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 28 Apr 2016 03:21:49 GMT
-	Parent Layer: `2dbacd5d96abb5108495302fb7d0f60c7825e30b18b108988c1591092da74c42`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae185b81de1d9665494a04bda4a48917931cf667bb1735b9511167046cf9ccd4`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 28 Apr 2016 03:21:50 GMT
-	Parent Layer: `699fb06b5a15b150d3de5de58eeadd4a708c08dd06cd06b10b2918738999745b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:404c244da8155119fc3b5a8287491828e0351e021ddf9c4823f2863605ee2e0e
```

-	Total Virtual Size: 282.6 MB (282558196 bytes)
-	Total v2 Content-Length: 100.3 MB (100296101 bytes)

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

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:27:55 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:27:58 GMT
-	Parent Layer: `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eeaa9743aa1ba7b71325b5497312bae41e50001a9f1478a2969565e94b73cc22`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:55 GMT

#### `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:28:00 GMT
-	Parent Layer: `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:651e2abea1a57c6557731e5e7cbc515418a5cb47a7f0542c0536e3db1048d834`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:45 GMT

#### `ddfff1e7d7d63363b32f08d369ce5ceb4fc38218e40bf4eaca7e092acf55bf7b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:ce9a83cc6ed54a327b171f5567f498b62acb580f0c26eb2ca09fe12a488c8a91
```

-	Total Virtual Size: 282.6 MB (282558196 bytes)
-	Total v2 Content-Length: 100.3 MB (100296101 bytes)

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

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:27:55 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:27:58 GMT
-	Parent Layer: `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eeaa9743aa1ba7b71325b5497312bae41e50001a9f1478a2969565e94b73cc22`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:55 GMT

#### `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:28:00 GMT
-	Parent Layer: `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:651e2abea1a57c6557731e5e7cbc515418a5cb47a7f0542c0536e3db1048d834`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:45 GMT

#### `ddfff1e7d7d63363b32f08d369ce5ceb4fc38218e40bf4eaca7e092acf55bf7b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:bd27d2f283691665538b41ebb969fd9def7864c38263cdce7ee4e3ebd92fc03c
```

-	Total Virtual Size: 282.6 MB (282558196 bytes)
-	Total v2 Content-Length: 100.3 MB (100296101 bytes)

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

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:27:55 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:27:58 GMT
-	Parent Layer: `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eeaa9743aa1ba7b71325b5497312bae41e50001a9f1478a2969565e94b73cc22`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:55 GMT

#### `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:28:00 GMT
-	Parent Layer: `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:651e2abea1a57c6557731e5e7cbc515418a5cb47a7f0542c0536e3db1048d834`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:45 GMT

#### `ddfff1e7d7d63363b32f08d369ce5ceb4fc38218e40bf4eaca7e092acf55bf7b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:fa24237bb0abc4056502c9ac3ff678d355b305a292102b5ce77b1386c60fa3b0
```

-	Total Virtual Size: 282.6 MB (282558196 bytes)
-	Total v2 Content-Length: 100.3 MB (100296101 bytes)

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

#### `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:23:12 GMT
-	Parent Layer: `e8b51bbc66a93a18602ae0e6f634bd6c2f17bc6f14ed4f2c70a53f0b514a419a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`

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

-	Created: Thu, 28 Apr 2016 03:27:54 GMT
-	Parent Layer: `7fe6be6667c7a3b369a919b6bb415d39d8bf3e5066b3f4db39f214563fc31535`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118604559 bytes)
-	v2 Blob: `sha256:88fe65a9b2887de5eebf6607c19057ebca12fbcafd3744b606202b710f3f7f7c`
-	v2 Content-Length: 34.8 MB (34795497 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:16 GMT

#### `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:27:55 GMT
-	Parent Layer: `bc24a9854f66ca1cc19ccfc6894bf6598fb49d28672c0b8143f474ed9c17d8ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:27:58 GMT
-	Parent Layer: `14fbb2ed9aef82fd275fa0241443aba4ca9d1f297a9f7dbef5a0dcebcaab1850`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:eeaa9743aa1ba7b71325b5497312bae41e50001a9f1478a2969565e94b73cc22`
-	v2 Content-Length: 522.8 KB (522804 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:55 GMT

#### `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `9061bcc83c4d58a83336fe2eb63c1e2b3ad2bb6a0781ff903312e5d0f5f85415`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:27:59 GMT
-	Parent Layer: `4c6e6e421661aadbbe00147ad4e93bfdf04d3090dd29d8d734e4b68864d1b92c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:28:00 GMT
-	Parent Layer: `ac8cb6cc41957b1ba1ee9f4c833207b42622d13dddb757ef5d1829421f99aa4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `cd8a375e2c9cf817f7f6339f80d7ffe4113fadb0664ef5b3f1e7ad04f9cf0892`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:651e2abea1a57c6557731e5e7cbc515418a5cb47a7f0542c0536e3db1048d834`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:15:45 GMT

#### `ddfff1e7d7d63363b32f08d369ce5ceb4fc38218e40bf4eaca7e092acf55bf7b`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:28:02 GMT
-	Parent Layer: `e117c00644aef8fc5e47d31245e84a8d4581310297f5608a33d14217dee3edc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-alpine`

```console
$ docker pull library/ruby@sha256:03e7f698646a5fb5b5b9f14d84f69d9b3f4576617661d129b1afdead4511f6d4
```

-	Total Virtual Size: 125.8 MB (125816759 bytes)
-	Total v2 Content-Length: 38.4 MB (38448405 bytes)

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

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:33:28 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a4b8db76609cc5b96c67d1d55aaac1fcfe0f3f0b5d33fdd419e7ffa0c794b0d4`
-	v2 Content-Length: 522.8 KB (522784 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:49 GMT

#### `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:32 GMT
-	Parent Layer: `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:33:33 GMT
-	Parent Layer: `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:33:34 GMT
-	Parent Layer: `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ef03da68da0db53d02e9168745df731841de573e79ffdd87bd8e68a7b574fe7`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:39 GMT

#### `6266b9456ba2e60a9f93a1c347db75aedb081c3c025b4d27c28f9c378b6b3d6f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:33:35 GMT
-	Parent Layer: `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:fed7d9fec2675f1d42e37d0bb5420f67c51c7575a712b0afdf027c45775a1d7f
```

-	Total Virtual Size: 125.8 MB (125816759 bytes)
-	Total v2 Content-Length: 38.4 MB (38448405 bytes)

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

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:33:28 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a4b8db76609cc5b96c67d1d55aaac1fcfe0f3f0b5d33fdd419e7ffa0c794b0d4`
-	v2 Content-Length: 522.8 KB (522784 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:49 GMT

#### `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:32 GMT
-	Parent Layer: `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:33:33 GMT
-	Parent Layer: `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:33:34 GMT
-	Parent Layer: `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ef03da68da0db53d02e9168745df731841de573e79ffdd87bd8e68a7b574fe7`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:39 GMT

#### `6266b9456ba2e60a9f93a1c347db75aedb081c3c025b4d27c28f9c378b6b3d6f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:33:35 GMT
-	Parent Layer: `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:7d97e7cc55398897eea2a9790ea2816ed92456ab6ba70d992bd7ad378f175e34
```

-	Total Virtual Size: 125.8 MB (125816759 bytes)
-	Total v2 Content-Length: 38.4 MB (38448405 bytes)

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

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:33:28 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a4b8db76609cc5b96c67d1d55aaac1fcfe0f3f0b5d33fdd419e7ffa0c794b0d4`
-	v2 Content-Length: 522.8 KB (522784 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:49 GMT

#### `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:32 GMT
-	Parent Layer: `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:33:33 GMT
-	Parent Layer: `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:33:34 GMT
-	Parent Layer: `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ef03da68da0db53d02e9168745df731841de573e79ffdd87bd8e68a7b574fe7`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:39 GMT

#### `6266b9456ba2e60a9f93a1c347db75aedb081c3c025b4d27c28f9c378b6b3d6f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:33:35 GMT
-	Parent Layer: `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:a6ffdffc488dc26a95f81d2b9b51c1339b307aba77ff3c8044830701697a53be
```

-	Total Virtual Size: 125.8 MB (125816759 bytes)
-	Total v2 Content-Length: 38.4 MB (38448405 bytes)

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

#### `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 28 Apr 2016 03:30:23 GMT
-	Parent Layer: `1405095a4b1a58109bf89a63f7c1f4f6596a2c2bd7f073f18edbe926b491e683`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`

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

-	Created: Thu, 28 Apr 2016 03:33:26 GMT
-	Parent Layer: `9951a619312443bc1b0808c646ea21cfd8f0386a456bbc2f02b43c4988f3b9a8`
-	Docker Version: 1.9.1
-	Virtual Size: 119.8 MB (119837043 bytes)
-	v2 Blob: `sha256:51a7ae982df91b04ce6d679a1a08b9f936d4fd387129a95affdfd61f94a99e85`
-	v2 Content-Length: 35.6 MB (35605115 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:17:10 GMT

#### `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 28 Apr 2016 03:33:28 GMT
-	Parent Layer: `9863dcdf333f6ab513b71d1d2ab09d6ab7c14a052d23d876ad339a3a218d941a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `4801df1337e46cfe3fcb0a6adefbce6bef631e76ffb1dc87df1c9590afcad258`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181608 bytes)
-	v2 Blob: `sha256:a4b8db76609cc5b96c67d1d55aaac1fcfe0f3f0b5d33fdd419e7ffa0c794b0d4`
-	v2 Content-Length: 522.8 KB (522784 bytes)
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:49 GMT

#### `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:31 GMT
-	Parent Layer: `e6a914565d74e30b56678a53c5085f56120672599af8f31039c82878d6c19920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 28 Apr 2016 03:33:32 GMT
-	Parent Layer: `a7b741655df8be4e0a4592fb875b7e53d5f344430ba3e7655471c0ee18a85d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 28 Apr 2016 03:33:33 GMT
-	Parent Layer: `a03ea7ca31b2d1fc8f214b9602e536318b22cbcf24f0cedd183c230db289138f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 28 Apr 2016 03:33:34 GMT
-	Parent Layer: `11e3f89a0d23c659ccea1c39ef14a63edfc0ec9457ed97abde0e1f2f8ef12a9c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3ef03da68da0db53d02e9168745df731841de573e79ffdd87bd8e68a7b574fe7`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Thu, 28 Apr 2016 04:16:39 GMT

#### `6266b9456ba2e60a9f93a1c347db75aedb081c3c025b4d27c28f9c378b6b3d6f`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 28 Apr 2016 03:33:35 GMT
-	Parent Layer: `e05ff7b708655142e507d6a9bef1d2abbbb7b333d6e7ee71ecb759669560c0c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
