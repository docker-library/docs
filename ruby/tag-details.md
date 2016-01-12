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
-	[`ruby:2.2.4`](#ruby224)
-	[`ruby:2.2`](#ruby22)
-	[`ruby:2.2.4-onbuild`](#ruby224-onbuild)
-	[`ruby:2.2-onbuild`](#ruby22-onbuild)
-	[`ruby:2.2.4-slim`](#ruby224-slim)
-	[`ruby:2.2-slim`](#ruby22-slim)
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

## `ruby:2.0.0-p648`

```console
$ docker pull library/ruby@sha256:0e5b730c0342b7cca248bed25468feebe8623ef7bbc414981fb09b8089daf261
```

-	Total Virtual Size: 707.1 MB (707098797 bytes)
-	Total v2 Content-Length: 270.1 MB (270114139 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:21:50 GMT
-	Parent Layer: `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4888d6dfdce27beab87bd26487582b82f576b2a347da49a47b13708ada0327f6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:51 GMT

#### `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`

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

-	Created: Fri, 08 Jan 2016 20:26:00 GMT
-	Parent Layer: `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 99.3 MB (99288886 bytes)
-	v2 Blob: `sha256:22e2fa343187b2e3a6a28c56dae708a16832fbcd60bc46f3e39a863cbad5afe3`
-	v2 Content-Length: 28.6 MB (28643967 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:46 GMT

#### `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:26:03 GMT
-	Parent Layer: `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:49f61fb4406b6115ee002d15f34e9da9a3d40e7aaaecb5bf117afa23368f7c06`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:47:25 GMT

#### `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:26:07 GMT
-	Parent Layer: `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0`

```console
$ docker pull library/ruby@sha256:b4bb69a3b87640946a80f80804bd02a42c31d41e9492a2a38ea4ba3e1c1188b6
```

-	Total Virtual Size: 707.1 MB (707098797 bytes)
-	Total v2 Content-Length: 270.1 MB (270114139 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:21:50 GMT
-	Parent Layer: `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4888d6dfdce27beab87bd26487582b82f576b2a347da49a47b13708ada0327f6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:51 GMT

#### `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`

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

-	Created: Fri, 08 Jan 2016 20:26:00 GMT
-	Parent Layer: `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 99.3 MB (99288886 bytes)
-	v2 Blob: `sha256:22e2fa343187b2e3a6a28c56dae708a16832fbcd60bc46f3e39a863cbad5afe3`
-	v2 Content-Length: 28.6 MB (28643967 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:46 GMT

#### `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:26:03 GMT
-	Parent Layer: `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:49f61fb4406b6115ee002d15f34e9da9a3d40e7aaaecb5bf117afa23368f7c06`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:47:25 GMT

#### `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:26:07 GMT
-	Parent Layer: `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0`

```console
$ docker pull library/ruby@sha256:161816f8d4e5f0ca99070b0c43df0006f5ef7754d492b7316a63dbe405bdd6b0
```

-	Total Virtual Size: 707.1 MB (707098797 bytes)
-	Total v2 Content-Length: 270.1 MB (270114139 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:21:50 GMT
-	Parent Layer: `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4888d6dfdce27beab87bd26487582b82f576b2a347da49a47b13708ada0327f6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:51 GMT

#### `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`

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

-	Created: Fri, 08 Jan 2016 20:26:00 GMT
-	Parent Layer: `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 99.3 MB (99288886 bytes)
-	v2 Blob: `sha256:22e2fa343187b2e3a6a28c56dae708a16832fbcd60bc46f3e39a863cbad5afe3`
-	v2 Content-Length: 28.6 MB (28643967 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:46 GMT

#### `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:26:03 GMT
-	Parent Layer: `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:49f61fb4406b6115ee002d15f34e9da9a3d40e7aaaecb5bf117afa23368f7c06`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:47:25 GMT

#### `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:26:07 GMT
-	Parent Layer: `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-onbuild`

```console
$ docker pull library/ruby@sha256:4bb9886bfebedc588c3057697f52f4e248804bd8814dd44d2810143cae940d54
```

-	Total Virtual Size: 707.1 MB (707098885 bytes)
-	Total v2 Content-Length: 270.1 MB (270114642 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:21:50 GMT
-	Parent Layer: `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4888d6dfdce27beab87bd26487582b82f576b2a347da49a47b13708ada0327f6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:51 GMT

#### `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`

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

-	Created: Fri, 08 Jan 2016 20:26:00 GMT
-	Parent Layer: `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 99.3 MB (99288886 bytes)
-	v2 Blob: `sha256:22e2fa343187b2e3a6a28c56dae708a16832fbcd60bc46f3e39a863cbad5afe3`
-	v2 Content-Length: 28.6 MB (28643967 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:46 GMT

#### `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:26:03 GMT
-	Parent Layer: `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:49f61fb4406b6115ee002d15f34e9da9a3d40e7aaaecb5bf117afa23368f7c06`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:47:25 GMT

#### `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:26:07 GMT
-	Parent Layer: `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96da764236c453692ef48c1cf68b70c0ca03f31db0c48baef3f97ec2aa0ba941`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:27:31 GMT
-	Parent Layer: `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:86d5574bcd786c53c6bcaadcaae881f93719be482dd7a2ad1e3ac89a2edc2adf`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:54:09 GMT

#### `b0f377514b96bc28749021a9190107d91106802c00085ddb128eba3434a4c40b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:33 GMT
-	Parent Layer: `96da764236c453692ef48c1cf68b70c0ca03f31db0c48baef3f97ec2aa0ba941`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e09b17a265056d11e3a69b6fdb577d888a11581e29a9a510c7a8b85f0f8acafa`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:54:06 GMT

#### `8da59c3504162e49f77031e548b5e97c29ce4c8b552424f9939b413715791f72`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:33 GMT
-	Parent Layer: `b0f377514b96bc28749021a9190107d91106802c00085ddb128eba3434a4c40b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ebffe1827969eb0a7224326b9ddd916554f9d11fee61da48a3e4d9ce1c12845`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:27:34 GMT
-	Parent Layer: `8da59c3504162e49f77031e548b5e97c29ce4c8b552424f9939b413715791f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4277afdddc55c18817d8e6827b205f28bd12fd671f65ed882808c533deeb5d69`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:27:34 GMT
-	Parent Layer: `3ebffe1827969eb0a7224326b9ddd916554f9d11fee61da48a3e4d9ce1c12845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a7290bbddaecade529b0946738a472d1eeb9cc09bcabad7409146fd57e7df2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:27:35 GMT
-	Parent Layer: `4277afdddc55c18817d8e6827b205f28bd12fd671f65ed882808c533deeb5d69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07ddada4bcdb7267ff3a85548b9f407ba0e87e9cb35df8bd208e962cb85b462`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:35 GMT
-	Parent Layer: `58a7290bbddaecade529b0946738a472d1eeb9cc09bcabad7409146fd57e7df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-onbuild`

```console
$ docker pull library/ruby@sha256:80b6aacffc0330729e4360457e7c739afabd8d93c1b11701f86ebac78036239d
```

-	Total Virtual Size: 707.1 MB (707098885 bytes)
-	Total v2 Content-Length: 270.1 MB (270114642 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:21:50 GMT
-	Parent Layer: `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4888d6dfdce27beab87bd26487582b82f576b2a347da49a47b13708ada0327f6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:51 GMT

#### `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`

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

-	Created: Fri, 08 Jan 2016 20:26:00 GMT
-	Parent Layer: `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 99.3 MB (99288886 bytes)
-	v2 Blob: `sha256:22e2fa343187b2e3a6a28c56dae708a16832fbcd60bc46f3e39a863cbad5afe3`
-	v2 Content-Length: 28.6 MB (28643967 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:46 GMT

#### `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:26:03 GMT
-	Parent Layer: `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:49f61fb4406b6115ee002d15f34e9da9a3d40e7aaaecb5bf117afa23368f7c06`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:47:25 GMT

#### `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:26:07 GMT
-	Parent Layer: `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96da764236c453692ef48c1cf68b70c0ca03f31db0c48baef3f97ec2aa0ba941`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:27:31 GMT
-	Parent Layer: `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:86d5574bcd786c53c6bcaadcaae881f93719be482dd7a2ad1e3ac89a2edc2adf`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:54:09 GMT

#### `b0f377514b96bc28749021a9190107d91106802c00085ddb128eba3434a4c40b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:33 GMT
-	Parent Layer: `96da764236c453692ef48c1cf68b70c0ca03f31db0c48baef3f97ec2aa0ba941`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e09b17a265056d11e3a69b6fdb577d888a11581e29a9a510c7a8b85f0f8acafa`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:54:06 GMT

#### `8da59c3504162e49f77031e548b5e97c29ce4c8b552424f9939b413715791f72`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:33 GMT
-	Parent Layer: `b0f377514b96bc28749021a9190107d91106802c00085ddb128eba3434a4c40b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ebffe1827969eb0a7224326b9ddd916554f9d11fee61da48a3e4d9ce1c12845`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:27:34 GMT
-	Parent Layer: `8da59c3504162e49f77031e548b5e97c29ce4c8b552424f9939b413715791f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4277afdddc55c18817d8e6827b205f28bd12fd671f65ed882808c533deeb5d69`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:27:34 GMT
-	Parent Layer: `3ebffe1827969eb0a7224326b9ddd916554f9d11fee61da48a3e4d9ce1c12845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a7290bbddaecade529b0946738a472d1eeb9cc09bcabad7409146fd57e7df2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:27:35 GMT
-	Parent Layer: `4277afdddc55c18817d8e6827b205f28bd12fd671f65ed882808c533deeb5d69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07ddada4bcdb7267ff3a85548b9f407ba0e87e9cb35df8bd208e962cb85b462`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:35 GMT
-	Parent Layer: `58a7290bbddaecade529b0946738a472d1eeb9cc09bcabad7409146fd57e7df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-onbuild`

```console
$ docker pull library/ruby@sha256:88a51846f7486eeafe0ac369e0c67df062891dc59341703b48cc6ff1d11a414d
```

-	Total Virtual Size: 707.1 MB (707098885 bytes)
-	Total v2 Content-Length: 270.1 MB (270114642 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 20:21:47 GMT
-	Parent Layer: `50b18b1e5a14a4929554902aa7b7a8708182f48fb661eea314926c6608019c5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d72b2be8e669c37b25af9f3c2017d6a2334aa6d17765059668ad386d3fe1366e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:21:48 GMT
-	Parent Layer: `d398980c3acb5686270c2ac19f3f87809e7e353c539e18095d1127aeaaec3392`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' > "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:21:50 GMT
-	Parent Layer: `7f0b3a4bb01d438295cdb71c3a648ddd27788effa0d3cd300ca156327ed2f5f7`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4888d6dfdce27beab87bd26487582b82f576b2a347da49a47b13708ada0327f6`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:51 GMT

#### `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`

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

-	Created: Fri, 08 Jan 2016 20:26:00 GMT
-	Parent Layer: `176d6042b5b5fc5da8744ec3f0947932550853135528ca3753f956e40c774cd0`
-	Docker Version: 1.8.3
-	Virtual Size: 99.3 MB (99288886 bytes)
-	v2 Blob: `sha256:22e2fa343187b2e3a6a28c56dae708a16832fbcd60bc46f3e39a863cbad5afe3`
-	v2 Content-Length: 28.6 MB (28643967 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:48:46 GMT

#### `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `b51a8c5c909decda48be680261ed7c5fb529789cd4e50a34380ac799bc6bc2ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:26:02 GMT
-	Parent Layer: `c7c5d53c68339f8e2dc4f8df1aea99087418ec3a06832d74626685c43841696e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:26:03 GMT
-	Parent Layer: `28ddb3833e700a0df02b96597e4803be709d4661e2dd796710020622ee54233d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `4e50e8719941301ea0a5d8636ef1d04ff8a6d051547593eb4d674a8d35fe5a54`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:49f61fb4406b6115ee002d15f34e9da9a3d40e7aaaecb5bf117afa23368f7c06`
-	v2 Content-Length: 522.9 KB (522898 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:47:25 GMT

#### `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:26:06 GMT
-	Parent Layer: `d688600fd8c8c41251d2fcae2a62c1e9b2fac665e5f42a8dc66ebd0a9e797ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:26:07 GMT
-	Parent Layer: `fddd197a6e5a63357ddc9e67d3a04b8fa348893ba2e70ea229d1b6de4c4cf5b6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `96da764236c453692ef48c1cf68b70c0ca03f31db0c48baef3f97ec2aa0ba941`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:27:31 GMT
-	Parent Layer: `4c2d24cb2f9c93546bfc770c9050a5fdfd2d66421c685728b5da61d17d1a0eb1`
-	Docker Version: 1.8.3
-	Virtual Size: 88.0 B
-	v2 Blob: `sha256:86d5574bcd786c53c6bcaadcaae881f93719be482dd7a2ad1e3ac89a2edc2adf`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:54:09 GMT

#### `b0f377514b96bc28749021a9190107d91106802c00085ddb128eba3434a4c40b`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:33 GMT
-	Parent Layer: `96da764236c453692ef48c1cf68b70c0ca03f31db0c48baef3f97ec2aa0ba941`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e09b17a265056d11e3a69b6fdb577d888a11581e29a9a510c7a8b85f0f8acafa`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:54:06 GMT

#### `8da59c3504162e49f77031e548b5e97c29ce4c8b552424f9939b413715791f72`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:33 GMT
-	Parent Layer: `b0f377514b96bc28749021a9190107d91106802c00085ddb128eba3434a4c40b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ebffe1827969eb0a7224326b9ddd916554f9d11fee61da48a3e4d9ce1c12845`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:27:34 GMT
-	Parent Layer: `8da59c3504162e49f77031e548b5e97c29ce4c8b552424f9939b413715791f72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4277afdddc55c18817d8e6827b205f28bd12fd671f65ed882808c533deeb5d69`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:27:34 GMT
-	Parent Layer: `3ebffe1827969eb0a7224326b9ddd916554f9d11fee61da48a3e4d9ce1c12845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58a7290bbddaecade529b0946738a472d1eeb9cc09bcabad7409146fd57e7df2`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:27:35 GMT
-	Parent Layer: `4277afdddc55c18817d8e6827b205f28bd12fd671f65ed882808c533deeb5d69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c07ddada4bcdb7267ff3a85548b9f407ba0e87e9cb35df8bd208e962cb85b462`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:27:35 GMT
-	Parent Layer: `58a7290bbddaecade529b0946738a472d1eeb9cc09bcabad7409146fd57e7df2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-p648-slim`

```console
$ docker pull library/ruby@sha256:fdf3b348334de19294ac01292df4ffc1c2ed04992cc43598fc6734f77ac422ab
```

-	Total Virtual Size: 264.1 MB (264125729 bytes)
-	Total v2 Content-Length: 94.3 MB (94341656 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `bd2e3bdb20bddf956d403a68ad13fc9102458fb1e2bf5f01a607608711b7e3bb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 07:22:21 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff71bfad3f0660b5ca634059618dfbd1f84663bfe854c138fdf963fbf7009cda`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 07:22:22 GMT
-	Parent Layer: `bd2e3bdb20bddf956d403a68ad13fc9102458fb1e2bf5f01a607608711b7e3bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377afab868b3ce1731542427dc2864c28d318ec4421e58ffa42591d6ef418aa8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 07:22:22 GMT
-	Parent Layer: `ff71bfad3f0660b5ca634059618dfbd1f84663bfe854c138fdf963fbf7009cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a514c86327656cf244d84e7f0d8978dc780b9be11af9bd02c6510962e3374ecb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:22:23 GMT
-	Parent Layer: `377afab868b3ce1731542427dc2864c28d318ec4421e58ffa42591d6ef418aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5907abadbf9723ba5fb2277c8e53653ea3c91eb0b1d80466008b51ef1f7c57`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:22:24 GMT
-	Parent Layer: `a514c86327656cf244d84e7f0d8978dc780b9be11af9bd02c6510962e3374ecb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b6394d1f9753d3c70dd6b19b0ea996606292215f8a47cb390634ffb64f3999b7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:55 GMT

#### `06cb279b7e3386ad3572a9148a8632c852e29c51516c37d336758319624f3a6d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:26:45 GMT
-	Parent Layer: `8e5907abadbf9723ba5fb2277c8e53653ea3c91eb0b1d80466008b51ef1f7c57`
-	Docker Version: 1.8.3
-	Virtual Size: 100.1 MB (100125369 bytes)
-	v2 Blob: `sha256:a56e4b123f23c65f609ae3a1f6b547cf25ee63737aea52133ff3192d32f8de54`
-	v2 Content-Length: 28.9 MB (28863036 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:48 GMT

#### `534a094bd5dac37aea6720b0081c2798ebe1496d883fa509dad900ad6882b8c8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:26:47 GMT
-	Parent Layer: `06cb279b7e3386ad3572a9148a8632c852e29c51516c37d336758319624f3a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27282152beace5cff23f906821e73376a51d3e3fcab85a27389c48ca55e95631`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:26:47 GMT
-	Parent Layer: `534a094bd5dac37aea6720b0081c2798ebe1496d883fa509dad900ad6882b8c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73ffb1f451ec35afd845d25ca1ba06e8db49741f83bf12c704fc78d07e174ff2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:26:48 GMT
-	Parent Layer: `27282152beace5cff23f906821e73376a51d3e3fcab85a27389c48ca55e95631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efcea068a5509aa159735e339f5443f7b8ab7449995bb13bc4c3de42e62a3538`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:26:51 GMT
-	Parent Layer: `73ffb1f451ec35afd845d25ca1ba06e8db49741f83bf12c704fc78d07e174ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:207a1e7b6cde9066a35181d8bb0fcc1e6e31ef13324b422d7a686bb90c55f578`
-	v2 Content-Length: 522.9 KB (522878 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:21 GMT

#### `555e125bed918df49b8d266e7dfb49be9dfea7dfd4aba86fa35afd1b7673b86b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:26:51 GMT
-	Parent Layer: `efcea068a5509aa159735e339f5443f7b8ab7449995bb13bc4c3de42e62a3538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6311564410fd70b3697bef6ead79156fb5e75cd81eb7f5a295329099ccea9097`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:26:52 GMT
-	Parent Layer: `555e125bed918df49b8d266e7dfb49be9dfea7dfd4aba86fa35afd1b7673b86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0.0-slim`

```console
$ docker pull library/ruby@sha256:75e0a749004c0e0a75b9a1e785d11704219f0408607bb0008c192c033426d0cd
```

-	Total Virtual Size: 264.1 MB (264125729 bytes)
-	Total v2 Content-Length: 94.3 MB (94341656 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `bd2e3bdb20bddf956d403a68ad13fc9102458fb1e2bf5f01a607608711b7e3bb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 07:22:21 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff71bfad3f0660b5ca634059618dfbd1f84663bfe854c138fdf963fbf7009cda`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 07:22:22 GMT
-	Parent Layer: `bd2e3bdb20bddf956d403a68ad13fc9102458fb1e2bf5f01a607608711b7e3bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377afab868b3ce1731542427dc2864c28d318ec4421e58ffa42591d6ef418aa8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 07:22:22 GMT
-	Parent Layer: `ff71bfad3f0660b5ca634059618dfbd1f84663bfe854c138fdf963fbf7009cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a514c86327656cf244d84e7f0d8978dc780b9be11af9bd02c6510962e3374ecb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:22:23 GMT
-	Parent Layer: `377afab868b3ce1731542427dc2864c28d318ec4421e58ffa42591d6ef418aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5907abadbf9723ba5fb2277c8e53653ea3c91eb0b1d80466008b51ef1f7c57`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:22:24 GMT
-	Parent Layer: `a514c86327656cf244d84e7f0d8978dc780b9be11af9bd02c6510962e3374ecb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b6394d1f9753d3c70dd6b19b0ea996606292215f8a47cb390634ffb64f3999b7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:55 GMT

#### `06cb279b7e3386ad3572a9148a8632c852e29c51516c37d336758319624f3a6d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:26:45 GMT
-	Parent Layer: `8e5907abadbf9723ba5fb2277c8e53653ea3c91eb0b1d80466008b51ef1f7c57`
-	Docker Version: 1.8.3
-	Virtual Size: 100.1 MB (100125369 bytes)
-	v2 Blob: `sha256:a56e4b123f23c65f609ae3a1f6b547cf25ee63737aea52133ff3192d32f8de54`
-	v2 Content-Length: 28.9 MB (28863036 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:48 GMT

#### `534a094bd5dac37aea6720b0081c2798ebe1496d883fa509dad900ad6882b8c8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:26:47 GMT
-	Parent Layer: `06cb279b7e3386ad3572a9148a8632c852e29c51516c37d336758319624f3a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27282152beace5cff23f906821e73376a51d3e3fcab85a27389c48ca55e95631`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:26:47 GMT
-	Parent Layer: `534a094bd5dac37aea6720b0081c2798ebe1496d883fa509dad900ad6882b8c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73ffb1f451ec35afd845d25ca1ba06e8db49741f83bf12c704fc78d07e174ff2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:26:48 GMT
-	Parent Layer: `27282152beace5cff23f906821e73376a51d3e3fcab85a27389c48ca55e95631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efcea068a5509aa159735e339f5443f7b8ab7449995bb13bc4c3de42e62a3538`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:26:51 GMT
-	Parent Layer: `73ffb1f451ec35afd845d25ca1ba06e8db49741f83bf12c704fc78d07e174ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:207a1e7b6cde9066a35181d8bb0fcc1e6e31ef13324b422d7a686bb90c55f578`
-	v2 Content-Length: 522.9 KB (522878 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:21 GMT

#### `555e125bed918df49b8d266e7dfb49be9dfea7dfd4aba86fa35afd1b7673b86b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:26:51 GMT
-	Parent Layer: `efcea068a5509aa159735e339f5443f7b8ab7449995bb13bc4c3de42e62a3538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6311564410fd70b3697bef6ead79156fb5e75cd81eb7f5a295329099ccea9097`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:26:52 GMT
-	Parent Layer: `555e125bed918df49b8d266e7dfb49be9dfea7dfd4aba86fa35afd1b7673b86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.0-slim`

```console
$ docker pull library/ruby@sha256:d49afce235aa14070ff8babce8194ca9b099f7c5e828dcdb479d99c3779a9c21
```

-	Total Virtual Size: 264.1 MB (264125729 bytes)
-	Total v2 Content-Length: 94.3 MB (94341656 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `bd2e3bdb20bddf956d403a68ad13fc9102458fb1e2bf5f01a607608711b7e3bb`

```dockerfile
ENV RUBY_MAJOR=2.0
```

-	Created: Fri, 08 Jan 2016 07:22:21 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff71bfad3f0660b5ca634059618dfbd1f84663bfe854c138fdf963fbf7009cda`

```dockerfile
ENV RUBY_VERSION=2.0.0-p648
```

-	Created: Fri, 08 Jan 2016 07:22:22 GMT
-	Parent Layer: `bd2e3bdb20bddf956d403a68ad13fc9102458fb1e2bf5f01a607608711b7e3bb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `377afab868b3ce1731542427dc2864c28d318ec4421e58ffa42591d6ef418aa8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=8690bd6b4949c333b3919755c4e48885dbfed6fd055fe9ef89930bde0d2376f8
```

-	Created: Fri, 08 Jan 2016 07:22:22 GMT
-	Parent Layer: `ff71bfad3f0660b5ca634059618dfbd1f84663bfe854c138fdf963fbf7009cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a514c86327656cf244d84e7f0d8978dc780b9be11af9bd02c6510962e3374ecb`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:22:23 GMT
-	Parent Layer: `377afab868b3ce1731542427dc2864c28d318ec4421e58ffa42591d6ef418aa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5907abadbf9723ba5fb2277c8e53653ea3c91eb0b1d80466008b51ef1f7c57`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:22:24 GMT
-	Parent Layer: `a514c86327656cf244d84e7f0d8978dc780b9be11af9bd02c6510962e3374ecb`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:b6394d1f9753d3c70dd6b19b0ea996606292215f8a47cb390634ffb64f3999b7`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:55 GMT

#### `06cb279b7e3386ad3572a9148a8632c852e29c51516c37d336758319624f3a6d`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:26:45 GMT
-	Parent Layer: `8e5907abadbf9723ba5fb2277c8e53653ea3c91eb0b1d80466008b51ef1f7c57`
-	Docker Version: 1.8.3
-	Virtual Size: 100.1 MB (100125369 bytes)
-	v2 Blob: `sha256:a56e4b123f23c65f609ae3a1f6b547cf25ee63737aea52133ff3192d32f8de54`
-	v2 Content-Length: 28.9 MB (28863036 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:48 GMT

#### `534a094bd5dac37aea6720b0081c2798ebe1496d883fa509dad900ad6882b8c8`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:26:47 GMT
-	Parent Layer: `06cb279b7e3386ad3572a9148a8632c852e29c51516c37d336758319624f3a6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27282152beace5cff23f906821e73376a51d3e3fcab85a27389c48ca55e95631`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:26:47 GMT
-	Parent Layer: `534a094bd5dac37aea6720b0081c2798ebe1496d883fa509dad900ad6882b8c8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73ffb1f451ec35afd845d25ca1ba06e8db49741f83bf12c704fc78d07e174ff2`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:26:48 GMT
-	Parent Layer: `27282152beace5cff23f906821e73376a51d3e3fcab85a27389c48ca55e95631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `efcea068a5509aa159735e339f5443f7b8ab7449995bb13bc4c3de42e62a3538`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:26:51 GMT
-	Parent Layer: `73ffb1f451ec35afd845d25ca1ba06e8db49741f83bf12c704fc78d07e174ff2`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181446 bytes)
-	v2 Blob: `sha256:207a1e7b6cde9066a35181d8bb0fcc1e6e31ef13324b422d7a686bb90c55f578`
-	v2 Content-Length: 522.9 KB (522878 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:55:21 GMT

#### `555e125bed918df49b8d266e7dfb49be9dfea7dfd4aba86fa35afd1b7673b86b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:26:51 GMT
-	Parent Layer: `efcea068a5509aa159735e339f5443f7b8ab7449995bb13bc4c3de42e62a3538`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6311564410fd70b3697bef6ead79156fb5e75cd81eb7f5a295329099ccea9097`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:26:52 GMT
-	Parent Layer: `555e125bed918df49b8d266e7dfb49be9dfea7dfd4aba86fa35afd1b7673b86b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8`

```console
$ docker pull library/ruby@sha256:b1a5dcb7ddcdea6ac84f7a6ac6e190d04f0af0ce8a6ff15e17bac51364145929
```

-	Total Virtual Size: 718.8 MB (718770957 bytes)
-	Total v2 Content-Length: 273.5 MB (273489764 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 20:28:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:28:26 GMT
-	Parent Layer: `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:28:27 GMT
-	Parent Layer: `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2eac978c1506c1a51d4d41474fc0137cfcc1a6b3f4002ff9ff8cdb3f6687759e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:11 GMT

#### `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`

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

-	Created: Fri, 08 Jan 2016 20:32:47 GMT
-	Parent Layer: `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110961042 bytes)
-	v2 Blob: `sha256:e3136ae6151af0f787bed9797450010b51f68a8c512c19c602538938d2158233`
-	v2 Content-Length: 32.0 MB (32019577 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:05 GMT

#### `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:48 GMT
-	Parent Layer: `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:e54b4445e448bb695997e18869a7f10f9deb097b350da005bc95c9285ed6d07e`
-	v2 Content-Length: 522.9 KB (522913 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:57:36 GMT

#### `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0f1f3148bb1b009e841cb4dbf3b980b4a2b814b8f789b51f0e3777277fc44fb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:32:54 GMT
-	Parent Layer: `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:c73a7edde1f6e731328eb034e7af700ac004cf443f025f415c846c5cea403a5b
```

-	Total Virtual Size: 718.8 MB (718770957 bytes)
-	Total v2 Content-Length: 273.5 MB (273489764 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 20:28:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:28:26 GMT
-	Parent Layer: `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:28:27 GMT
-	Parent Layer: `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2eac978c1506c1a51d4d41474fc0137cfcc1a6b3f4002ff9ff8cdb3f6687759e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:11 GMT

#### `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`

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

-	Created: Fri, 08 Jan 2016 20:32:47 GMT
-	Parent Layer: `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110961042 bytes)
-	v2 Blob: `sha256:e3136ae6151af0f787bed9797450010b51f68a8c512c19c602538938d2158233`
-	v2 Content-Length: 32.0 MB (32019577 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:05 GMT

#### `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:48 GMT
-	Parent Layer: `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:e54b4445e448bb695997e18869a7f10f9deb097b350da005bc95c9285ed6d07e`
-	v2 Content-Length: 522.9 KB (522913 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:57:36 GMT

#### `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0f1f3148bb1b009e841cb4dbf3b980b4a2b814b8f789b51f0e3777277fc44fb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:32:54 GMT
-	Parent Layer: `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-onbuild`

```console
$ docker pull library/ruby@sha256:95e111cda3b903f62c588f7003d892c7202959e39ade46c729e0db5492ed64ae
```

-	Total Virtual Size: 718.8 MB (718771049 bytes)
-	Total v2 Content-Length: 273.5 MB (273490268 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 20:28:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:28:26 GMT
-	Parent Layer: `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:28:27 GMT
-	Parent Layer: `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2eac978c1506c1a51d4d41474fc0137cfcc1a6b3f4002ff9ff8cdb3f6687759e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:11 GMT

#### `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`

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

-	Created: Fri, 08 Jan 2016 20:32:47 GMT
-	Parent Layer: `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110961042 bytes)
-	v2 Blob: `sha256:e3136ae6151af0f787bed9797450010b51f68a8c512c19c602538938d2158233`
-	v2 Content-Length: 32.0 MB (32019577 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:05 GMT

#### `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:48 GMT
-	Parent Layer: `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:e54b4445e448bb695997e18869a7f10f9deb097b350da005bc95c9285ed6d07e`
-	v2 Content-Length: 522.9 KB (522913 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:57:36 GMT

#### `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0f1f3148bb1b009e841cb4dbf3b980b4a2b814b8f789b51f0e3777277fc44fb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:32:54 GMT
-	Parent Layer: `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302dbf8bec7396128c2f1e800ad56941b229befc350ff664515e7a817f540fb4`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:33:37 GMT
-	Parent Layer: `b0f1f3148bb1b009e841cb4dbf3b980b4a2b814b8f789b51f0e3777277fc44fb`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:74a5ff3484a467fd74444fe7cd8110f79c7c58d0a6b1fe8a0fd4f10f3b041b43`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:59:35 GMT

#### `d48293a48fe26000343ca0d0267fb7a03b72240f071716195a2a4dcdc54bb550`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:33:38 GMT
-	Parent Layer: `302dbf8bec7396128c2f1e800ad56941b229befc350ff664515e7a817f540fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e44e7fdb5be54ab992fdf1794c0d2629a1dee9c36d3949b433b5d2edbb5cd97`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:59:31 GMT

#### `b17060af39dad6d75c5542e45147e7e628e033e628e61201171c798f46302c23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:33:39 GMT
-	Parent Layer: `d48293a48fe26000343ca0d0267fb7a03b72240f071716195a2a4dcdc54bb550`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54553a0e7f5bd78715dc2d9874f1ec0abde012618b47321c168e5f8ab161f0f8`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:33:39 GMT
-	Parent Layer: `b17060af39dad6d75c5542e45147e7e628e033e628e61201171c798f46302c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b2245ce62e16ef09a0c3ea9073296950be72d7d72ff6c2692d2fc0a32f32b0`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:33:40 GMT
-	Parent Layer: `54553a0e7f5bd78715dc2d9874f1ec0abde012618b47321c168e5f8ab161f0f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a64b133eb56c82954e27637cdc49c150556e4ee26f467c5b97c871f5b848af`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:33:40 GMT
-	Parent Layer: `77b2245ce62e16ef09a0c3ea9073296950be72d7d72ff6c2692d2fc0a32f32b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1236c1a0d1bd27736bfdae5dd904d6e9f47ee6a007a27e7ca7ae79a736969277`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:33:41 GMT
-	Parent Layer: `b7a64b133eb56c82954e27637cdc49c150556e4ee26f467c5b97c871f5b848af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:7757f1b695f418eceedef8a4685fc1df3a5948ebf3d5198d94e2459d758db793
```

-	Total Virtual Size: 718.8 MB (718771049 bytes)
-	Total v2 Content-Length: 273.5 MB (273490268 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 20:28:24 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `3320a14ad0bd15a3bf7df239fe101079679896068e201ea1de3545c5703e43da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 08 Jan 2016 20:28:25 GMT
-	Parent Layer: `bf1dbce295cf436f7ee463cb58c1e51c1c8809597154d7579be410f41b6a4be7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:28:26 GMT
-	Parent Layer: `122b592b17f0981b0a7a01e486984f84a53e7c3d36c99f160f569a1798fc4014`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:28:27 GMT
-	Parent Layer: `05fc41deb737788c4c2b06cfe3b22d45959877fcf2688e7317c6e93c9efdc43e`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2eac978c1506c1a51d4d41474fc0137cfcc1a6b3f4002ff9ff8cdb3f6687759e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:11 GMT

#### `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`

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

-	Created: Fri, 08 Jan 2016 20:32:47 GMT
-	Parent Layer: `a0ab63254f64366bdfbe89af7eead5a4e57bed76f4c826de18a50792f1a6c561`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110961042 bytes)
-	v2 Blob: `sha256:e3136ae6151af0f787bed9797450010b51f68a8c512c19c602538938d2158233`
-	v2 Content-Length: 32.0 MB (32019577 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:58:05 GMT

#### `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:48 GMT
-	Parent Layer: `5cb26bc048e4e351ff93c642edb3843d34ff21e50be2b40468eb5939906561f7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `c8096ac9a78c2dffd869ee7909a247aa4c630868099311d4750f24bcf972a71b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:32:49 GMT
-	Parent Layer: `2804e5e2be6357a2bff675a0a451825cc004a158dfcf9b08ff5a493e668c2e66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `b7ddc671af61ad941ddea68d2b2a88f75850ebd2d13910e9ee3b5f18d2f41dc7`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:e54b4445e448bb695997e18869a7f10f9deb097b350da005bc95c9285ed6d07e`
-	v2 Content-Length: 522.9 KB (522913 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:57:36 GMT

#### `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:32:53 GMT
-	Parent Layer: `9a7e06511ffe3b700b79f974d1bf5c037b1404dc4fd2f38143121a37b168ebc0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b0f1f3148bb1b009e841cb4dbf3b980b4a2b814b8f789b51f0e3777277fc44fb`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:32:54 GMT
-	Parent Layer: `e6eb85f1eb372828517c7d89d5711326cac752a7fa65a2ee76bbf118f9da1e4c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `302dbf8bec7396128c2f1e800ad56941b229befc350ff664515e7a817f540fb4`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:33:37 GMT
-	Parent Layer: `b0f1f3148bb1b009e841cb4dbf3b980b4a2b814b8f789b51f0e3777277fc44fb`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:74a5ff3484a467fd74444fe7cd8110f79c7c58d0a6b1fe8a0fd4f10f3b041b43`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:59:35 GMT

#### `d48293a48fe26000343ca0d0267fb7a03b72240f071716195a2a4dcdc54bb550`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:33:38 GMT
-	Parent Layer: `302dbf8bec7396128c2f1e800ad56941b229befc350ff664515e7a817f540fb4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5e44e7fdb5be54ab992fdf1794c0d2629a1dee9c36d3949b433b5d2edbb5cd97`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 02:59:31 GMT

#### `b17060af39dad6d75c5542e45147e7e628e033e628e61201171c798f46302c23`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:33:39 GMT
-	Parent Layer: `d48293a48fe26000343ca0d0267fb7a03b72240f071716195a2a4dcdc54bb550`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54553a0e7f5bd78715dc2d9874f1ec0abde012618b47321c168e5f8ab161f0f8`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:33:39 GMT
-	Parent Layer: `b17060af39dad6d75c5542e45147e7e628e033e628e61201171c798f46302c23`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77b2245ce62e16ef09a0c3ea9073296950be72d7d72ff6c2692d2fc0a32f32b0`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:33:40 GMT
-	Parent Layer: `54553a0e7f5bd78715dc2d9874f1ec0abde012618b47321c168e5f8ab161f0f8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7a64b133eb56c82954e27637cdc49c150556e4ee26f467c5b97c871f5b848af`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:33:40 GMT
-	Parent Layer: `77b2245ce62e16ef09a0c3ea9073296950be72d7d72ff6c2692d2fc0a32f32b0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1236c1a0d1bd27736bfdae5dd904d6e9f47ee6a007a27e7ca7ae79a736969277`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:33:41 GMT
-	Parent Layer: `b7a64b133eb56c82954e27637cdc49c150556e4ee26f467c5b97c871f5b848af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.8-slim`

```console
$ docker pull library/ruby@sha256:2ff61813ce48e89231bd30f90a3cd49c01715a4ccc6f912ee42a1fa2e04f5722
```

-	Total Virtual Size: 275.8 MB (275797907 bytes)
-	Total v2 Content-Length: 97.7 MB (97697560 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `305a82e885b7383801a503437c29cac26a8a0d37fc3d3efa776780499458c16f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 07:28:17 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7f8bd19f3bc6d9b2bfcce39b6a9922c96b0643e66609a489767bce2f924596`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 08 Jan 2016 07:28:18 GMT
-	Parent Layer: `305a82e885b7383801a503437c29cac26a8a0d37fc3d3efa776780499458c16f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `979c282108255b5daee8fd1f2f3106ff241c431107a641a9e78a1c43d33aab82`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 08 Jan 2016 07:28:18 GMT
-	Parent Layer: `7d7f8bd19f3bc6d9b2bfcce39b6a9922c96b0643e66609a489767bce2f924596`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2a5cbbe02e8b773bb1691f9aeec2b06249a53067efaf65202a12e9c4ec6fd9`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:28:19 GMT
-	Parent Layer: `979c282108255b5daee8fd1f2f3106ff241c431107a641a9e78a1c43d33aab82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7706c0dc26187af1083f195f584ae36acf9f742b1e2c835dca60af6994cd4e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:28:21 GMT
-	Parent Layer: `4a2a5cbbe02e8b773bb1691f9aeec2b06249a53067efaf65202a12e9c4ec6fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49dfac5ff58c88bb8a669b00cf80b531832a5c38b6a5a6154424209f32ed8c63`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:01:08 GMT

#### `aa790fc10d08c39dbacebeccc32b187ba8f090217d2c24752ddb05c60e60b048`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:32:45 GMT
-	Parent Layer: `bb7706c0dc26187af1083f195f584ae36acf9f742b1e2c835dca60af6994cd4e`
-	Docker Version: 1.8.3
-	Virtual Size: 111.8 MB (111797543 bytes)
-	v2 Blob: `sha256:3c5a6043e37ddaf730266eedfb6d6f05002e792ea9ba51f67568ce80738f5a20`
-	v2 Content-Length: 32.2 MB (32218932 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:01:01 GMT

#### `783047d6800239b417dd870ebf3defbeee1d9909444e4af8716565165faa4b6f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:32:47 GMT
-	Parent Layer: `aa790fc10d08c39dbacebeccc32b187ba8f090217d2c24752ddb05c60e60b048`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ccd2bf4e072db23e2ec5e2fcd3758aeaf09336150c7e2c9cb135f06c38d441f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:32:47 GMT
-	Parent Layer: `783047d6800239b417dd870ebf3defbeee1d9909444e4af8716565165faa4b6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18e7b131110210070eb298b41baeffcb3a3f6813a08ecab7e99e7683d9a0a9d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:32:48 GMT
-	Parent Layer: `4ccd2bf4e072db23e2ec5e2fcd3758aeaf09336150c7e2c9cb135f06c38d441f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbd21c4a156b1a1e032197f1b390d0af1fba03638a1a7a497e83b943f50f7a09`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:32:51 GMT
-	Parent Layer: `f18e7b131110210070eb298b41baeffcb3a3f6813a08ecab7e99e7683d9a0a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:23ef347b41e56db28cb6fe0551a3c2838a43970a8968b91972b7c76730d8dfef`
-	v2 Content-Length: 522.9 KB (522886 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:00:30 GMT

#### `28ff00cc194b004ab4126e817f729f995db378d10cf6aa0c007762b0678fa811`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:32:51 GMT
-	Parent Layer: `fbd21c4a156b1a1e032197f1b390d0af1fba03638a1a7a497e83b943f50f7a09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7940ef5e47e7b3056b60d5d03f4d6c210a16cb246c950ed502a7d6da0a888d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:32:52 GMT
-	Parent Layer: `28ff00cc194b004ab4126e817f729f995db378d10cf6aa0c007762b0678fa811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:4465f397b4a23224acdf0701296b238e5722a65342c2dddce8f52c12533b66df
```

-	Total Virtual Size: 275.8 MB (275797907 bytes)
-	Total v2 Content-Length: 97.7 MB (97697560 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `305a82e885b7383801a503437c29cac26a8a0d37fc3d3efa776780499458c16f`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 08 Jan 2016 07:28:17 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d7f8bd19f3bc6d9b2bfcce39b6a9922c96b0643e66609a489767bce2f924596`

```dockerfile
ENV RUBY_VERSION=2.1.8
```

-	Created: Fri, 08 Jan 2016 07:28:18 GMT
-	Parent Layer: `305a82e885b7383801a503437c29cac26a8a0d37fc3d3efa776780499458c16f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `979c282108255b5daee8fd1f2f3106ff241c431107a641a9e78a1c43d33aab82`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=afd832b8d5ecb2e3e1477ec6a9408fdf9898ee73e4c5df17a2b2cb36bd1c355d
```

-	Created: Fri, 08 Jan 2016 07:28:18 GMT
-	Parent Layer: `7d7f8bd19f3bc6d9b2bfcce39b6a9922c96b0643e66609a489767bce2f924596`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2a5cbbe02e8b773bb1691f9aeec2b06249a53067efaf65202a12e9c4ec6fd9`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:28:19 GMT
-	Parent Layer: `979c282108255b5daee8fd1f2f3106ff241c431107a641a9e78a1c43d33aab82`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bb7706c0dc26187af1083f195f584ae36acf9f742b1e2c835dca60af6994cd4e`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:28:21 GMT
-	Parent Layer: `4a2a5cbbe02e8b773bb1691f9aeec2b06249a53067efaf65202a12e9c4ec6fd9`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49dfac5ff58c88bb8a669b00cf80b531832a5c38b6a5a6154424209f32ed8c63`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:01:08 GMT

#### `aa790fc10d08c39dbacebeccc32b187ba8f090217d2c24752ddb05c60e60b048`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:32:45 GMT
-	Parent Layer: `bb7706c0dc26187af1083f195f584ae36acf9f742b1e2c835dca60af6994cd4e`
-	Docker Version: 1.8.3
-	Virtual Size: 111.8 MB (111797543 bytes)
-	v2 Blob: `sha256:3c5a6043e37ddaf730266eedfb6d6f05002e792ea9ba51f67568ce80738f5a20`
-	v2 Content-Length: 32.2 MB (32218932 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:01:01 GMT

#### `783047d6800239b417dd870ebf3defbeee1d9909444e4af8716565165faa4b6f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:32:47 GMT
-	Parent Layer: `aa790fc10d08c39dbacebeccc32b187ba8f090217d2c24752ddb05c60e60b048`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ccd2bf4e072db23e2ec5e2fcd3758aeaf09336150c7e2c9cb135f06c38d441f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:32:47 GMT
-	Parent Layer: `783047d6800239b417dd870ebf3defbeee1d9909444e4af8716565165faa4b6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f18e7b131110210070eb298b41baeffcb3a3f6813a08ecab7e99e7683d9a0a9d`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:32:48 GMT
-	Parent Layer: `4ccd2bf4e072db23e2ec5e2fcd3758aeaf09336150c7e2c9cb135f06c38d441f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fbd21c4a156b1a1e032197f1b390d0af1fba03638a1a7a497e83b943f50f7a09`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:32:51 GMT
-	Parent Layer: `f18e7b131110210070eb298b41baeffcb3a3f6813a08ecab7e99e7683d9a0a9d`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:23ef347b41e56db28cb6fe0551a3c2838a43970a8968b91972b7c76730d8dfef`
-	v2 Content-Length: 522.9 KB (522886 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:00:30 GMT

#### `28ff00cc194b004ab4126e817f729f995db378d10cf6aa0c007762b0678fa811`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:32:51 GMT
-	Parent Layer: `fbd21c4a156b1a1e032197f1b390d0af1fba03638a1a7a497e83b943f50f7a09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff7940ef5e47e7b3056b60d5d03f4d6c210a16cb246c950ed502a7d6da0a888d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:32:52 GMT
-	Parent Layer: `28ff00cc194b004ab4126e817f729f995db378d10cf6aa0c007762b0678fa811`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4`

```console
$ docker pull library/ruby@sha256:bcbfa7611fc1a74846f15370c9c975e2785c0ae094c1a236d955630ee5ed71ea
```

-	Total Virtual Size: 718.8 MB (718807373 bytes)
-	Total v2 Content-Length: 274.0 MB (273997743 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

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

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:86362ce1dfea6d9a72554e5796fa08ad0fb0592282947f1e31b7adaed7e5553a
```

-	Total Virtual Size: 718.8 MB (718807373 bytes)
-	Total v2 Content-Length: 274.0 MB (273997743 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

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

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-onbuild`

```console
$ docker pull library/ruby@sha256:b59b42036a7f8cbd5a44e237ae3a9e12a81ed1270e1e3e3473fe94446868e14d
```

-	Total Virtual Size: 718.8 MB (718807465 bytes)
-	Total v2 Content-Length: 274.0 MB (273998249 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

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

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e3cd2f3886fe0edc515a99ec89edb9b2c0d6ce3f94f295ac713fc29f7a63e2e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:39:37 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:531972e9f5b2d4839870014423864a366890bdd655a32344150e9622d0ad4995`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:43 GMT

#### `34f073d2251630a1950a4e3bb8f3eb753f27c231e0538ab36ea83a667bc2a870`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:39 GMT
-	Parent Layer: `7e3cd2f3886fe0edc515a99ec89edb9b2c0d6ce3f94f295ac713fc29f7a63e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b313953e1b8e3e3185f58263a4c8162bf34c550866640b669d0a80cb3ea7643`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:38 GMT

#### `8ebb613dafef8c83e26f00bb04327ba7f38a30185e6839a50ec55038289d3e8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:39 GMT
-	Parent Layer: `34f073d2251630a1950a4e3bb8f3eb753f27c231e0538ab36ea83a667bc2a870`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cab26a8a06e6fc4e1ee22a3955dbee2e6e0a968199eea1ba6eb54e3d8ffd329`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:39:40 GMT
-	Parent Layer: `8ebb613dafef8c83e26f00bb04327ba7f38a30185e6839a50ec55038289d3e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `904bdc871e1f243fc84b1fbd50ca1e2325b55e368a206f1c275161c54f02898e`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:39:41 GMT
-	Parent Layer: `6cab26a8a06e6fc4e1ee22a3955dbee2e6e0a968199eea1ba6eb54e3d8ffd329`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd805278758369618741ef4e330530c6f53d991ce16fdfde108c25e02946eeae`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:39:41 GMT
-	Parent Layer: `904bdc871e1f243fc84b1fbd50ca1e2325b55e368a206f1c275161c54f02898e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6d77739b6dd1ee78841727f95c637f285fd0813bd7530576d1d44b5fedcf10`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:42 GMT
-	Parent Layer: `dd805278758369618741ef4e330530c6f53d991ce16fdfde108c25e02946eeae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:61f0de8dbe42d660f975ba6dc843e3de5ae84209057a92b691d4dea0cbf5c903
```

-	Total Virtual Size: 718.8 MB (718807465 bytes)
-	Total v2 Content-Length: 274.0 MB (273998249 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 20:34:08 GMT
-	Parent Layer: `68518540eb7bc2cd8b9eddb22da6faef72da54c975528b1e276d1a2007d0ef92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `12bc33ad6d4d9f9f1c5bbbd896d2e9bac519d1ec8c0e87ab307a74fbdf41f1bc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:34:09 GMT
-	Parent Layer: `aa5f2284e36e456c02d88a124570b542d3ead4b98b29a0fe7f1ff4e138f342d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:34:11 GMT
-	Parent Layer: `c3173cb4dd6bffcce20000896c42e4b19a3aa2c3c97f88e049e8cafd1ca90461`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:e1349d6239191656f078901ee0e55a3df583fcae71b1b6f9cf465672267f0585`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:37 GMT

#### `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`

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

-	Created: Fri, 08 Jan 2016 20:38:48 GMT
-	Parent Layer: `51b2ae59736d0fb0595a81b31b8071e9434e440fb5a1aa03cf1fa7674282c378`
-	Docker Version: 1.8.3
-	Virtual Size: 111.0 MB (110997458 bytes)
-	v2 Blob: `sha256:be92913a3297354fc4ba981439f6952ba8a3e16210ce9af64fab0403e944c8f6`
-	v2 Content-Length: 32.5 MB (32527564 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:36:31 GMT

#### `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:49 GMT
-	Parent Layer: `31b46f77279379532b13e9e242a56ccbb7f0ebf75cad95de13d54ce62e226ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `10dcfe8141c81795b82684ef5014db1221ef9582afe4a3a63880249cf407f792`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:38:50 GMT
-	Parent Layer: `fc893e30c99e07dfd05ce0a1b63c54be8c186a231f441a574c2844e76f70a3c7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:38:53 GMT
-	Parent Layer: `ca67e2daf621977d742c08de5e35f75a55019987b810635a2ca8e3c8a3558abe`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:95277a80736348b57386ec302030c8688e5a12cab27482f719c6ac85d20f9ec1`
-	v2 Content-Length: 522.9 KB (522905 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:35:57 GMT

#### `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3a29d008e70a1ae8b1ff31989172c5664354d04a865109f4588004b711bdf063`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:38:54 GMT
-	Parent Layer: `3065c2ee83ef35e7146f02f4cfa6d475f6c21e075a8f4a522bdd6fe83ba64fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e3cd2f3886fe0edc515a99ec89edb9b2c0d6ce3f94f295ac713fc29f7a63e2e`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:39:37 GMT
-	Parent Layer: `78aec746c464ee405cd79472f3c2a883b99d3d348868eb92d3e9fd42cdd7f36d`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:531972e9f5b2d4839870014423864a366890bdd655a32344150e9622d0ad4995`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:43 GMT

#### `34f073d2251630a1950a4e3bb8f3eb753f27c231e0538ab36ea83a667bc2a870`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:39 GMT
-	Parent Layer: `7e3cd2f3886fe0edc515a99ec89edb9b2c0d6ce3f94f295ac713fc29f7a63e2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b313953e1b8e3e3185f58263a4c8162bf34c550866640b669d0a80cb3ea7643`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:44:38 GMT

#### `8ebb613dafef8c83e26f00bb04327ba7f38a30185e6839a50ec55038289d3e8d`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:39 GMT
-	Parent Layer: `34f073d2251630a1950a4e3bb8f3eb753f27c231e0538ab36ea83a667bc2a870`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cab26a8a06e6fc4e1ee22a3955dbee2e6e0a968199eea1ba6eb54e3d8ffd329`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:39:40 GMT
-	Parent Layer: `8ebb613dafef8c83e26f00bb04327ba7f38a30185e6839a50ec55038289d3e8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `904bdc871e1f243fc84b1fbd50ca1e2325b55e368a206f1c275161c54f02898e`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:39:41 GMT
-	Parent Layer: `6cab26a8a06e6fc4e1ee22a3955dbee2e6e0a968199eea1ba6eb54e3d8ffd329`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd805278758369618741ef4e330530c6f53d991ce16fdfde108c25e02946eeae`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:39:41 GMT
-	Parent Layer: `904bdc871e1f243fc84b1fbd50ca1e2325b55e368a206f1c275161c54f02898e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f6d77739b6dd1ee78841727f95c637f285fd0813bd7530576d1d44b5fedcf10`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:39:42 GMT
-	Parent Layer: `dd805278758369618741ef4e330530c6f53d991ce16fdfde108c25e02946eeae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.4-slim`

```console
$ docker pull library/ruby@sha256:87152a4b673f5d63142a58def92b79a18c2f093d0a1393be46b4647263378a50
```

-	Total Virtual Size: 275.8 MB (275834323 bytes)
-	Total v2 Content-Length: 98.2 MB (98221150 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `9454e08f741f9e3d84836c7473b8a70c5adc5bfd28c3662379cd86d63309dc79`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 07:33:38 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2584865fab06426fa6eefe8d367187a58d83323ca275b0a1d5ea78b902ec6291`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 07:33:38 GMT
-	Parent Layer: `9454e08f741f9e3d84836c7473b8a70c5adc5bfd28c3662379cd86d63309dc79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c44a2660fa089bb0d15751908d36e4826204cc60c347523c291b7cad1f2f2b52`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 07:33:39 GMT
-	Parent Layer: `2584865fab06426fa6eefe8d367187a58d83323ca275b0a1d5ea78b902ec6291`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59eb211cc4fabb9e0a82ba344a5fdff738eff89b0dc32d6fe9dcc4b642e8493c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:33:39 GMT
-	Parent Layer: `c44a2660fa089bb0d15751908d36e4826204cc60c347523c291b7cad1f2f2b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d174f88a66a949fdcc915e382c627f6c9b369572f0fc21b2de30582b2b4120c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:33:41 GMT
-	Parent Layer: `59eb211cc4fabb9e0a82ba344a5fdff738eff89b0dc32d6fe9dcc4b642e8493c`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:673e2efd68e8571e661fbd88e582b1ff61cb908040661dea2c88fd248911eebb`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:56 GMT

#### `639be1907c2fb4a89f9cfcf69775b01c791c896d7d790238987f2932f81f0535`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:38:14 GMT
-	Parent Layer: `8d174f88a66a949fdcc915e382c627f6c9b369572f0fc21b2de30582b2b4120c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.8 MB (111833959 bytes)
-	v2 Blob: `sha256:b74690b7296df2ccc2fae2d6f7de3bff1c65ce77d33f8f11a0784774ca091082`
-	v2 Content-Length: 32.7 MB (32742524 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:47 GMT

#### `7b6d8df6d9f75871b18253226bb8cd3c8ea34e5149c01bc021338552f88f363e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:38:15 GMT
-	Parent Layer: `639be1907c2fb4a89f9cfcf69775b01c791c896d7d790238987f2932f81f0535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084b5bc6d431150d1881819c11a44ed2470a3a017867863e632d902aae89907c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:38:16 GMT
-	Parent Layer: `7b6d8df6d9f75871b18253226bb8cd3c8ea34e5149c01bc021338552f88f363e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcec4180d8ac55081efac18ac37b14f59e24ecb9eb962b460974e41c5a9e6ca3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:38:16 GMT
-	Parent Layer: `084b5bc6d431150d1881819c11a44ed2470a3a017867863e632d902aae89907c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac28590d880fb456a02b06a933f8ed4a4ab140fc4af915dead3b67ce0c416548`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:38:19 GMT
-	Parent Layer: `dcec4180d8ac55081efac18ac37b14f59e24ecb9eb962b460974e41c5a9e6ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:67b06f0a5898dffed15e1b64adedfb080402e7e3840019f2eb69374f494d2f06`
-	v2 Content-Length: 522.9 KB (522884 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:17 GMT

#### `1459583c5af907404d697de8d8287b844b1b28169681d655dad12a2c2e84f63d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:38:20 GMT
-	Parent Layer: `ac28590d880fb456a02b06a933f8ed4a4ab140fc4af915dead3b67ce0c416548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:38:20 GMT
-	Parent Layer: `1459583c5af907404d697de8d8287b844b1b28169681d655dad12a2c2e84f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:3a61c92d4e9281cf9b6bcadd2c7eec31ca4184d673026f14aca55b97049d063f
```

-	Total Virtual Size: 275.8 MB (275834323 bytes)
-	Total v2 Content-Length: 98.2 MB (98221150 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `9454e08f741f9e3d84836c7473b8a70c5adc5bfd28c3662379cd86d63309dc79`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 08 Jan 2016 07:33:38 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2584865fab06426fa6eefe8d367187a58d83323ca275b0a1d5ea78b902ec6291`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Fri, 08 Jan 2016 07:33:38 GMT
-	Parent Layer: `9454e08f741f9e3d84836c7473b8a70c5adc5bfd28c3662379cd86d63309dc79`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c44a2660fa089bb0d15751908d36e4826204cc60c347523c291b7cad1f2f2b52`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Fri, 08 Jan 2016 07:33:39 GMT
-	Parent Layer: `2584865fab06426fa6eefe8d367187a58d83323ca275b0a1d5ea78b902ec6291`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59eb211cc4fabb9e0a82ba344a5fdff738eff89b0dc32d6fe9dcc4b642e8493c`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:33:39 GMT
-	Parent Layer: `c44a2660fa089bb0d15751908d36e4826204cc60c347523c291b7cad1f2f2b52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d174f88a66a949fdcc915e382c627f6c9b369572f0fc21b2de30582b2b4120c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:33:41 GMT
-	Parent Layer: `59eb211cc4fabb9e0a82ba344a5fdff738eff89b0dc32d6fe9dcc4b642e8493c`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:673e2efd68e8571e661fbd88e582b1ff61cb908040661dea2c88fd248911eebb`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:56 GMT

#### `639be1907c2fb4a89f9cfcf69775b01c791c896d7d790238987f2932f81f0535`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:38:14 GMT
-	Parent Layer: `8d174f88a66a949fdcc915e382c627f6c9b369572f0fc21b2de30582b2b4120c`
-	Docker Version: 1.8.3
-	Virtual Size: 111.8 MB (111833959 bytes)
-	v2 Blob: `sha256:b74690b7296df2ccc2fae2d6f7de3bff1c65ce77d33f8f11a0784774ca091082`
-	v2 Content-Length: 32.7 MB (32742524 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:47 GMT

#### `7b6d8df6d9f75871b18253226bb8cd3c8ea34e5149c01bc021338552f88f363e`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:38:15 GMT
-	Parent Layer: `639be1907c2fb4a89f9cfcf69775b01c791c896d7d790238987f2932f81f0535`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `084b5bc6d431150d1881819c11a44ed2470a3a017867863e632d902aae89907c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:38:16 GMT
-	Parent Layer: `7b6d8df6d9f75871b18253226bb8cd3c8ea34e5149c01bc021338552f88f363e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dcec4180d8ac55081efac18ac37b14f59e24ecb9eb962b460974e41c5a9e6ca3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:38:16 GMT
-	Parent Layer: `084b5bc6d431150d1881819c11a44ed2470a3a017867863e632d902aae89907c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac28590d880fb456a02b06a933f8ed4a4ab140fc4af915dead3b67ce0c416548`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:38:19 GMT
-	Parent Layer: `dcec4180d8ac55081efac18ac37b14f59e24ecb9eb962b460974e41c5a9e6ca3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:67b06f0a5898dffed15e1b64adedfb080402e7e3840019f2eb69374f494d2f06`
-	v2 Content-Length: 522.9 KB (522884 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:17 GMT

#### `1459583c5af907404d697de8d8287b844b1b28169681d655dad12a2c2e84f63d`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:38:20 GMT
-	Parent Layer: `ac28590d880fb456a02b06a933f8ed4a4ab140fc4af915dead3b67ce0c416548`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:38:20 GMT
-	Parent Layer: `1459583c5af907404d697de8d8287b844b1b28169681d655dad12a2c2e84f63d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0`

```console
$ docker pull library/ruby@sha256:543c8e1c7e968be73e5e5c3706dc0b36fd6810a58ab3f759452bddbdd3c4a773
```

-	Total Virtual Size: 721.8 MB (721803478 bytes)
-	Total v2 Content-Length: 274.7 MB (274718022 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:d544cc41a89cba9ffc544ce7fdc7a6e9450f20edc4f7944c6d6636a4d67d0236
```

-	Total Virtual Size: 721.8 MB (721803478 bytes)
-	Total v2 Content-Length: 274.7 MB (274718022 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:784b1caac4f5600d1139603d9d63f61693af2b8da88fbc3ab30a59000993ec7d
```

-	Total Virtual Size: 721.8 MB (721803478 bytes)
-	Total v2 Content-Length: 274.7 MB (274718022 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:d97ed2de90f63b0855710d501c860ed35b016ae6d716c0df54149c4022d02707
```

-	Total Virtual Size: 721.8 MB (721803478 bytes)
-	Total v2 Content-Length: 274.7 MB (274718022 bytes)

### Layers (17)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-onbuild`

```console
$ docker pull library/ruby@sha256:213be2ed74735fbaddbe8cb4e5a7de139454a62b17698163524406dc46c74933
```

-	Total Virtual Size: 721.8 MB (721803570 bytes)
-	Total v2 Content-Length: 274.7 MB (274718527 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:46:59 GMT
-	Parent Layer: `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ebe00e78bc9cbedee6118aeb46e471758d87d25c4607a31f9c112bfe0e5fb6f0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:49 GMT

#### `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:01 GMT
-	Parent Layer: `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b94c9a79f73e3dc2ca4ce3ec5d59e6c2945413d8af3a1a4236b5d0d5f095846e`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:46 GMT

#### `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c41521a36b4cebe6d75dac57b5ee915cd45cc43712aeaa16a20804e4ef7636e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:04 GMT
-	Parent Layer: `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:fa4041ae3736634f06a996a186ec131d64dea1808dccd4153270896b106888ca
```

-	Total Virtual Size: 721.8 MB (721803570 bytes)
-	Total v2 Content-Length: 274.7 MB (274718527 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:46:59 GMT
-	Parent Layer: `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ebe00e78bc9cbedee6118aeb46e471758d87d25c4607a31f9c112bfe0e5fb6f0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:49 GMT

#### `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:01 GMT
-	Parent Layer: `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b94c9a79f73e3dc2ca4ce3ec5d59e6c2945413d8af3a1a4236b5d0d5f095846e`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:46 GMT

#### `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c41521a36b4cebe6d75dac57b5ee915cd45cc43712aeaa16a20804e4ef7636e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:04 GMT
-	Parent Layer: `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:c8bad64566948bd61bc9ba00e63ff542254625a12d2c7058497abf1c9dbb37d2
```

-	Total Virtual Size: 721.8 MB (721803570 bytes)
-	Total v2 Content-Length: 274.7 MB (274718527 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:46:59 GMT
-	Parent Layer: `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ebe00e78bc9cbedee6118aeb46e471758d87d25c4607a31f9c112bfe0e5fb6f0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:49 GMT

#### `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:01 GMT
-	Parent Layer: `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b94c9a79f73e3dc2ca4ce3ec5d59e6c2945413d8af3a1a4236b5d0d5f095846e`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:46 GMT

#### `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c41521a36b4cebe6d75dac57b5ee915cd45cc43712aeaa16a20804e4ef7636e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:04 GMT
-	Parent Layer: `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:f09798eddcc36ddb65dd4af50b5f53f48b9ea9b12814c773fd3c6e4275bb6fc2
```

-	Total Virtual Size: 721.8 MB (721803570 bytes)
-	Total v2 Content-Length: 274.7 MB (274718527 bytes)

### Layers (24)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 01:23:12 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:5a4693d81fc51b1594bf4437320c840a794a421a6bb71bb006d28a7394060722`
-	v2 Content-Length: 18.5 MB (18528699 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:34:13 GMT

#### `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`

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

-	Created: Thu, 07 Jan 2016 01:24:12 GMT
-	Parent Layer: `706c9f1cbd8cd495ede6616faa1010202e8941e237666b2095b70a89c554c67e`
-	Docker Version: 1.8.3
-	Virtual Size: 122.6 MB (122576462 bytes)
-	v2 Blob: `sha256:9c2c7d262d052b10af9cfc948ce3811d0f873b3d79d34da45dc1f45455f54ccc`
-	v2 Content-Length: 42.5 MB (42492912 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:36:15 GMT

#### `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`

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

-	Created: Thu, 07 Jan 2016 01:26:28 GMT
-	Parent Layer: `215e4fe64afcf03bb0a2a9956c68fe017262acf98ae348715325c93abd44d933`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314643188 bytes)
-	v2 Blob: `sha256:8ba9f41bd3f2d40422992a145d61ab722d1609c4c777fcd04cbbb65e6f820633`
-	v2 Content-Length: 128.6 MB (128571164 bytes)
-	v2 Last-Modified: Thu, 07 Jan 2016 01:38:35 GMT

#### `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 20:40:08 GMT
-	Parent Layer: `e9cc153ef3f8d396395f2dd072d87e28f3a0b7dfe945cde2d26d6c48dc4d5e36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `59ea49242ab9a33eba3cb144bb9c30ccca140b87bec8a93c338691eb4fc530c2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 20:40:09 GMT
-	Parent Layer: `8c320ed4e552b2505af6e382cf1bc07f5136f6105af92f89ff9e69c523a21967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 20:40:10 GMT
-	Parent Layer: `86e67bcd82e79e238c214ea1fb8cf56f2068ea3bd2a27c9caf4a09395ef0ac31`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 20:40:12 GMT
-	Parent Layer: `628e4a5fada2a47c4e67eeb2e22d4cf8dd5b891da6a7f051e42fa88fa1fd06ed`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:8ecfb05450885b1658c19f42d81906b3d7230c0a6206231196b4c110a54e0f42`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:46 GMT

#### `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`

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

-	Created: Fri, 08 Jan 2016 20:44:55 GMT
-	Parent Layer: `67f788a7786e0d23401dab7c4662e8c31e40fe5ce7ba6e2ea4688e70d8db319f`
-	Docker Version: 1.8.3
-	Virtual Size: 114.0 MB (113993563 bytes)
-	v2 Blob: `sha256:9f491ea9ba3ee44f826e5fa9bffc2153692fa457b5edb4fd7bf3050a1b74396b`
-	v2 Content-Length: 33.2 MB (33247856 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:38 GMT

#### `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `e2be274e0dfaa2fb704d6df18798ea8197db8334ab2fc628396bc4ed51ca3785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 20:44:57 GMT
-	Parent Layer: `b7571849fa950f9c1a64c8357202365b9c34fad6ba16125579ddedbb5abc901d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 20:44:58 GMT
-	Parent Layer: `c2059c8f7d467cdc2030030d5eb25d6c6f305d9f3f856933caf263d21397ba17`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 20:45:01 GMT
-	Parent Layer: `3311ee3026ad3e4a528c3d2b4c2376e669b67cd22909b58cc53122ca0a0ebdf3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:73388824bb6512044f1f0a68139ed28d5ab4e96a59409aeed65c00e9c9036f58`
-	v2 Content-Length: 522.9 KB (522891 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:06:07 GMT

#### `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `f0ad84777a9dd54057884b372d5550da79fea43f740f6f4cfc976caa477f357e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 20:45:02 GMT
-	Parent Layer: `ed6a259cbcd773b5f50112b5417f0cf1c9012092d5525c596343767fa4d0976b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Fri, 08 Jan 2016 20:46:59 GMT
-	Parent Layer: `6eb6c296e572ed24f82f0aadec2a3f6b53158a720622b6b02267fb2adc0e0d14`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:ebe00e78bc9cbedee6118aeb46e471758d87d25c4607a31f9c112bfe0e5fb6f0`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:49 GMT

#### `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:01 GMT
-	Parent Layer: `84c1011c18728eb706534d09b72bba9efa97048105bc3c4e03456b9978250556`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b94c9a79f73e3dc2ca4ce3ec5d59e6c2945413d8af3a1a4236b5d0d5f095846e`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:08:46 GMT

#### `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `091e1106fcdd6fa5e614c2c221406c8df602568645c367860905ee64851826f3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:02 GMT
-	Parent Layer: `24fa62f5cfea4ca97fa21a910e831d331d82a362820bcc441d98187f3d595982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `06a87f9a439074f41cabb08c726679f05aea7d3fa37bb5f99d39a46ea19c6a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Fri, 08 Jan 2016 20:47:03 GMT
-	Parent Layer: `e7449021688bdae990eb1741dc4bd598e86aaec79da0ed5eb818097e59388f0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c41521a36b4cebe6d75dac57b5ee915cd45cc43712aeaa16a20804e4ef7636e`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Fri, 08 Jan 2016 20:47:04 GMT
-	Parent Layer: `55a1c8f5f6be901ffd3b794cfb57cf7ae2afb09225129a2b73f511089b2c03bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.0-slim`

```console
$ docker pull library/ruby@sha256:5bb9c40a0456a238bb186b68c229525b1420b4383325b3dbe4259c5d058deff5
```

-	Total Virtual Size: 278.8 MB (278830421 bytes)
-	Total v2 Content-Length: 98.9 MB (98949748 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:39:10 GMT
-	Parent Layer: `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:98745eb7aa56c064aa201289d4f801e36f99daffa0a24f04d1f138e4f61394ff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:11:05 GMT

#### `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:43:59 GMT
-	Parent Layer: `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114830057 bytes)
-	v2 Blob: `sha256:bfc970980e457e3c7f082b5f1508f005179b38336d47373d76a13737b8927cce`
-	v2 Content-Length: 33.5 MB (33471121 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:58 GMT

#### `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:44:02 GMT
-	Parent Layer: `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:36d8f5fc44d2a3d03dda4e0d94f41e7dfa8b116ed7b5b3b102960ea539cd0a77`
-	v2 Content-Length: 522.9 KB (522885 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:26 GMT

#### `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a425970da72f41141ab4389874507b64e042d6789c7482b8dde6951c1228836e`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:44:06 GMT
-	Parent Layer: `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:307df5e8d7e3b45c4cb00eaeb0f5b6a9a218c911db255af3bf9d1bd570ca4f77
```

-	Total Virtual Size: 278.8 MB (278830421 bytes)
-	Total v2 Content-Length: 98.9 MB (98949748 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:39:10 GMT
-	Parent Layer: `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:98745eb7aa56c064aa201289d4f801e36f99daffa0a24f04d1f138e4f61394ff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:11:05 GMT

#### `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:43:59 GMT
-	Parent Layer: `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114830057 bytes)
-	v2 Blob: `sha256:bfc970980e457e3c7f082b5f1508f005179b38336d47373d76a13737b8927cce`
-	v2 Content-Length: 33.5 MB (33471121 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:58 GMT

#### `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:44:02 GMT
-	Parent Layer: `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:36d8f5fc44d2a3d03dda4e0d94f41e7dfa8b116ed7b5b3b102960ea539cd0a77`
-	v2 Content-Length: 522.9 KB (522885 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:26 GMT

#### `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a425970da72f41141ab4389874507b64e042d6789c7482b8dde6951c1228836e`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:44:06 GMT
-	Parent Layer: `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:e8fe530b1fa60c30ca007b4f7b87e9cc4ae4a749207240a2550f9cc6b116cc09
```

-	Total Virtual Size: 278.8 MB (278830421 bytes)
-	Total v2 Content-Length: 98.9 MB (98949748 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:39:10 GMT
-	Parent Layer: `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:98745eb7aa56c064aa201289d4f801e36f99daffa0a24f04d1f138e4f61394ff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:11:05 GMT

#### `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:43:59 GMT
-	Parent Layer: `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114830057 bytes)
-	v2 Blob: `sha256:bfc970980e457e3c7f082b5f1508f005179b38336d47373d76a13737b8927cce`
-	v2 Content-Length: 33.5 MB (33471121 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:58 GMT

#### `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:44:02 GMT
-	Parent Layer: `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:36d8f5fc44d2a3d03dda4e0d94f41e7dfa8b116ed7b5b3b102960ea539cd0a77`
-	v2 Content-Length: 522.9 KB (522885 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:26 GMT

#### `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a425970da72f41141ab4389874507b64e042d6789c7482b8dde6951c1228836e`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:44:06 GMT
-	Parent Layer: `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:c0c320cc85a245a6cfe661500a4d609bd06be6a3138f44c10831dcd1681f2586
```

-	Total Virtual Size: 278.8 MB (278830421 bytes)
-	Total v2 Content-Length: 98.9 MB (98949748 bytes)

### Layers (15)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`

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

-	Created: Fri, 08 Jan 2016 07:22:20 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37703602 bytes)
-	v2 Blob: `sha256:ac3567a554f768005cefae5ea1c5fa28e9dd5700719bbee816b6e3dc2203c626`
-	v2 Content-Length: 13.6 MB (13601242 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:59:18 GMT

#### `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `8ac54b476417628cc7a000c2ab967b97ebbeae1d851ed9474f1494be5e70f25a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`

```dockerfile
ENV RUBY_VERSION=2.3.0
```

-	Created: Fri, 08 Jan 2016 07:39:07 GMT
-	Parent Layer: `731d5203b64b9f5aced5c258265c0efef4cc64140d11eaec56a60cbe3914785c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=ba5ba60e5f1aa21b4ef8e9bf35b9ddb57286cb546aac4b5a28c71f459467e507
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `16e01b308cdfb3ea1cbb7badd0853960f7f8002d66f9f3ab5a89b2a58a19e32e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Fri, 08 Jan 2016 07:39:08 GMT
-	Parent Layer: `dfcaf973bae9672f582b06c8aae434ed5adcf8733cf85203d86e430122c701a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 08 Jan 2016 07:39:10 GMT
-	Parent Layer: `7b14621c61ea2d2ed629483cafdf1f662ac535bfd77d1ec03ba199df3f4fbe18`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:98745eb7aa56c064aa201289d4f801e36f99daffa0a24f04d1f138e4f61394ff`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 12 Jan 2016 03:11:05 GMT

#### `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`

```dockerfile
RUN buildDeps=' \
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
	&& set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends $buildDeps \
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
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 07:43:59 GMT
-	Parent Layer: `348c34b72e7ca1f845573a5885b9fc5276cc44617ffa05c7cf7e30b4b435e531`
-	Docker Version: 1.8.3
-	Virtual Size: 114.8 MB (114830057 bytes)
-	v2 Blob: `sha256:bfc970980e457e3c7f082b5f1508f005179b38336d47373d76a13737b8927cce`
-	v2 Content-Length: 33.5 MB (33471121 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:58 GMT

#### `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `7dc847d28ada53eafe806375251cdb0435ae53e3af015ff2166053ceffbeeaa8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 07:44:01 GMT
-	Parent Layer: `6b1358fd7ff21140af8fc3e1b8ce95f3833f5fb7e8ab36ef645cc44716de6173`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Fri, 08 Jan 2016 07:44:02 GMT
-	Parent Layer: `38fe50584af3557cc0434c3f53f68cd7dd20247ab6288f610d5e76abb543ffa9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `87050ab2a16fafd9ce673dbac24a5ae1d0ebf3a3cef9f4fe82cc0d3b758cb7a3`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:36d8f5fc44d2a3d03dda4e0d94f41e7dfa8b116ed7b5b3b102960ea539cd0a77`
-	v2 Content-Length: 522.9 KB (522885 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 03:10:26 GMT

#### `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 08 Jan 2016 07:44:05 GMT
-	Parent Layer: `5501f197162806c0094006a4777a5823b04a23656e1ecf9974c6a187b041260a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a425970da72f41141ab4389874507b64e042d6789c7482b8dde6951c1228836e`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 08 Jan 2016 07:44:06 GMT
-	Parent Layer: `c23948313777e46275bfdfd88848dc2ff38918acc9b63462d2351e6527922ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
