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
$ docker pull library/ruby@sha256:ba583873de8551dd61dbaf57508eb49b65f77b72282d2407754987e56f7b5d2e
```

-	Total Virtual Size: 723.0 MB (723021696 bytes)
-	Total v2 Content-Length: 274.9 MB (274912913 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

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

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:09:11 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c1f375d607cd0227e136a2f1178534b19af93b279b372d09c23bf5b0bf8bc053`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:48:30 GMT

#### `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:15 GMT
-	Parent Layer: `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:09:16 GMT
-	Parent Layer: `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:09:17 GMT
-	Parent Layer: `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc2b840aa8cc9a33ba0665f35181573e89af4ed338abce108c0adc0e80b40d29`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:19 GMT

#### `5851debd4bdb797c236cb24348b33e065c9cb2fc916f5204d04177784cc4de46`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:09:18 GMT
-	Parent Layer: `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1`

```console
$ docker pull library/ruby@sha256:26f3c236febef50564d74a9888e7e6466b9ed2d0f584fb6bc14f9e8b7301c061
```

-	Total Virtual Size: 723.0 MB (723021696 bytes)
-	Total v2 Content-Length: 274.9 MB (274912913 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

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

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:09:11 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c1f375d607cd0227e136a2f1178534b19af93b279b372d09c23bf5b0bf8bc053`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:48:30 GMT

#### `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:15 GMT
-	Parent Layer: `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:09:16 GMT
-	Parent Layer: `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:09:17 GMT
-	Parent Layer: `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc2b840aa8cc9a33ba0665f35181573e89af4ed338abce108c0adc0e80b40d29`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:19 GMT

#### `5851debd4bdb797c236cb24348b33e065c9cb2fc916f5204d04177784cc4de46`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:09:18 GMT
-	Parent Layer: `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-onbuild`

```console
$ docker pull library/ruby@sha256:4dabf9f99604fa470a64b2955bcb59115ef4f04afe4b276d4b6749b3e9fd80b2
```

-	Total Virtual Size: 723.0 MB (723021719 bytes)
-	Total v2 Content-Length: 274.9 MB (274913386 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

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

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:09:11 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c1f375d607cd0227e136a2f1178534b19af93b279b372d09c23bf5b0bf8bc053`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:48:30 GMT

#### `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:15 GMT
-	Parent Layer: `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:09:16 GMT
-	Parent Layer: `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:09:17 GMT
-	Parent Layer: `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc2b840aa8cc9a33ba0665f35181573e89af4ed338abce108c0adc0e80b40d29`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:19 GMT

#### `5851debd4bdb797c236cb24348b33e065c9cb2fc916f5204d04177784cc4de46`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:09:18 GMT
-	Parent Layer: `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f75dbb3ff2956960c2baae7af192a31de1793a8c32ca36609f11c245eaf08302`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:10:00 GMT
-	Parent Layer: `5851debd4bdb797c236cb24348b33e065c9cb2fc916f5204d04177784cc4de46`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43d355129833329ad5480c23ee6ea4443a2d2665fc1abbb2a8589f3c03f8596c`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:59 GMT

#### `e4b42d0aa10394bbbda3f0e535291561807615c311641f5af93e3d9c9e48360d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:10:02 GMT
-	Parent Layer: `f75dbb3ff2956960c2baae7af192a31de1793a8c32ca36609f11c245eaf08302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:245b714a94a5d05bb1cae25ab8c23e83b1ab016f2c9fa041922fb61875756d3f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:57 GMT

#### `bc490d48f8b7fd80992e90db3b34389da75133a9047e55602625531b6eba2fe8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:10:02 GMT
-	Parent Layer: `e4b42d0aa10394bbbda3f0e535291561807615c311641f5af93e3d9c9e48360d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6031f30bb5bf94a4de0d6fb08560cc3f419a928224b2c34d11c2400a9a0cc02b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:10:03 GMT
-	Parent Layer: `bc490d48f8b7fd80992e90db3b34389da75133a9047e55602625531b6eba2fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2c48eddd6b67a2fe6293952e650bb2885d4fd6c8bc98665af55006b4f0ac78`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:10:04 GMT
-	Parent Layer: `6031f30bb5bf94a4de0d6fb08560cc3f419a928224b2c34d11c2400a9a0cc02b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d10324245820146dd519feb46316fb807f64f43deae41718bf80ecc84a4d2ae`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:10:04 GMT
-	Parent Layer: `8c2c48eddd6b67a2fe6293952e650bb2885d4fd6c8bc98665af55006b4f0ac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a784bcbeceb6c0bf88983c21288264120c643cef5bf0f09572b0729b986114`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:10:05 GMT
-	Parent Layer: `5d10324245820146dd519feb46316fb807f64f43deae41718bf80ecc84a4d2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-onbuild`

```console
$ docker pull library/ruby@sha256:61eaa3fcc74699abb445e9b76ba92f6c2e05a09e0281446a9176e10f33b42ce0
```

-	Total Virtual Size: 723.0 MB (723021719 bytes)
-	Total v2 Content-Length: 274.9 MB (274913386 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 19:21:22 GMT
-	Parent Layer: `acd72d8f8cb06a7a1fef733becf350e12a998daf86e85684a950d6801698f170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 19:21:23 GMT
-	Parent Layer: `e77439f5a1826a52903ec8eb2cfebc39a3e15da20972bb575ced079e0bb26e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:21:24 GMT
-	Parent Layer: `7eec217b57e5ebb4a097038dca4a64d8f67f1b435bf8aeaf5c9c40a070fb50ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`

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

-	Created: Thu, 05 May 2016 19:25:28 GMT
-	Parent Layer: `2d05f8480493a41cc90dc2e167fd79b67d470430dbd6635e3e14ae3bab8d2b4d`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111930678 bytes)
-	v2 Blob: `sha256:048c1a89bc2b7839dc27a56361bca3cbb4418c8ffe2586ff172e32dbe8506959`
-	v2 Content-Length: 32.3 MB (32317965 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:47:46 GMT

#### `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:09:11 GMT
-	Parent Layer: `4d983b3600bbb845a217044b2b2aa9abcd2954acf5549b4d42a3e0e127387644`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `01c507702d4bfa0dcacc71c81284d9020e3c9c03dd4f7ac6f1361bd5c189ca61`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c1f375d607cd0227e136a2f1178534b19af93b279b372d09c23bf5b0bf8bc053`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:48:30 GMT

#### `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:14 GMT
-	Parent Layer: `191776362a77314d665679b91c87a9fd9b4dfa855e5820315db01c2a0bf217dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:09:15 GMT
-	Parent Layer: `a921ecd24611ba15a2cc05d095a0071480d65d20ae5f09173dc69108cab2892f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:09:16 GMT
-	Parent Layer: `33d7534c734d23c284985ddf2e271b224ed491e5877f2daccf3abbd292963ec3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:09:17 GMT
-	Parent Layer: `5f2bd1dfff4bbc550faf8019ab21556dee6daca79601de20d07eca7197706a74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dc2b840aa8cc9a33ba0665f35181573e89af4ed338abce108c0adc0e80b40d29`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:19 GMT

#### `5851debd4bdb797c236cb24348b33e065c9cb2fc916f5204d04177784cc4de46`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:09:18 GMT
-	Parent Layer: `78c9933074368d32ca7b7ca9354e3e835580f3175fdf936b8f87ea8d857f59d7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f75dbb3ff2956960c2baae7af192a31de1793a8c32ca36609f11c245eaf08302`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:10:00 GMT
-	Parent Layer: `5851debd4bdb797c236cb24348b33e065c9cb2fc916f5204d04177784cc4de46`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:43d355129833329ad5480c23ee6ea4443a2d2665fc1abbb2a8589f3c03f8596c`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:59 GMT

#### `e4b42d0aa10394bbbda3f0e535291561807615c311641f5af93e3d9c9e48360d`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:10:02 GMT
-	Parent Layer: `f75dbb3ff2956960c2baae7af192a31de1793a8c32ca36609f11c245eaf08302`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:245b714a94a5d05bb1cae25ab8c23e83b1ab016f2c9fa041922fb61875756d3f`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:48:57 GMT

#### `bc490d48f8b7fd80992e90db3b34389da75133a9047e55602625531b6eba2fe8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:10:02 GMT
-	Parent Layer: `e4b42d0aa10394bbbda3f0e535291561807615c311641f5af93e3d9c9e48360d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6031f30bb5bf94a4de0d6fb08560cc3f419a928224b2c34d11c2400a9a0cc02b`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:10:03 GMT
-	Parent Layer: `bc490d48f8b7fd80992e90db3b34389da75133a9047e55602625531b6eba2fe8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c2c48eddd6b67a2fe6293952e650bb2885d4fd6c8bc98665af55006b4f0ac78`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:10:04 GMT
-	Parent Layer: `6031f30bb5bf94a4de0d6fb08560cc3f419a928224b2c34d11c2400a9a0cc02b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5d10324245820146dd519feb46316fb807f64f43deae41718bf80ecc84a4d2ae`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:10:04 GMT
-	Parent Layer: `8c2c48eddd6b67a2fe6293952e650bb2885d4fd6c8bc98665af55006b4f0ac78`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `59a784bcbeceb6c0bf88983c21288264120c643cef5bf0f09572b0729b986114`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:10:05 GMT
-	Parent Layer: `5d10324245820146dd519feb46316fb807f64f43deae41718bf80ecc84a4d2ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-slim`

```console
$ docker pull library/ruby@sha256:7d64c308658180fca3d2ec0b2079cc8cc2e410fdfdd31209e682c3b41b087804
```

-	Total Virtual Size: 276.8 MB (276790835 bytes)
-	Total v2 Content-Length: 98.0 MB (98040774 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`

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

-	Created: Thu, 05 May 2016 05:14:31 GMT
-	Parent Layer: `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112694835 bytes)
-	v2 Blob: `sha256:d19bf48c12ded8ab229b3343b1b5e0af30add1008fbce63a9c5ee54998e1b9ee`
-	v2 Content-Length: 32.5 MB (32488559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:51:10 GMT

#### `086b04d07dc0d795e00a9132d89c46a5e35e0163706896c408a4f6cd263deef4`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:10:52 GMT
-	Parent Layer: `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8c5628d3476d07e4faaa80d825d985591dc97f51a701678c83d0b952bd7655`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:10:55 GMT
-	Parent Layer: `086b04d07dc0d795e00a9132d89c46a5e35e0163706896c408a4f6cd263deef4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:e269fc6f0d44513218fcc4b20bab46fa169e3475f7a551bc0e38405ef9c447bc`
-	v2 Content-Length: 556.7 KB (556684 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:49:25 GMT

#### `85e90eec8bf42c8371700bbc94a41c1939194614d8809d6b04c3b428d59be503`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:10:56 GMT
-	Parent Layer: `2a8c5628d3476d07e4faaa80d825d985591dc97f51a701678c83d0b952bd7655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99acee6e173583553ea8a93d2745bd051105e2ebc5938195a6d2b442feedcc6e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:10:56 GMT
-	Parent Layer: `85e90eec8bf42c8371700bbc94a41c1939194614d8809d6b04c3b428d59be503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19b832f9e3e18da4ef3ffc467ce483911916825f5b7115e50456f5ea7160cd5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:10:57 GMT
-	Parent Layer: `99acee6e173583553ea8a93d2745bd051105e2ebc5938195a6d2b442feedcc6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f73f9d5acfa7f2e1abfcadea05c55c78ea04f6c4a62c1dbde4779020adcabb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:10:59 GMT
-	Parent Layer: `f19b832f9e3e18da4ef3ffc467ce483911916825f5b7115e50456f5ea7160cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:106837288b3e1051150a83a1a061f286368333b4041658d4e9715ed7189094e5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:49:15 GMT

#### `e83875fbc20b3b9305a9bb136804b6bd0db606b0dd49a4ffee7723305f8f0227`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:10:59 GMT
-	Parent Layer: `a8f73f9d5acfa7f2e1abfcadea05c55c78ea04f6c4a62c1dbde4779020adcabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-slim`

```console
$ docker pull library/ruby@sha256:90a03182ce1ca4ccf0e9f59e66bf5ba5c44fc1d047735527c67d7a452d7db1e1
```

-	Total Virtual Size: 276.8 MB (276790835 bytes)
-	Total v2 Content-Length: 98.0 MB (98040774 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Thu, 05 May 2016 05:10:11 GMT
-	Parent Layer: `4b2585dbe945681374210c0de758324da28519a04b729a85096d89207bcda37e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `d7e0db87c9ed6ac30b4727e2749d95a411b9ff09f2272b259a1c8124446bc5bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:10:12 GMT
-	Parent Layer: `fe480709db97cce4607437c4ab59b2f49ebebbb3fc874cebaa53a927678f28e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`

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

-	Created: Thu, 05 May 2016 05:14:31 GMT
-	Parent Layer: `739b12fc16cd485fbaec3abaf8dbf4bbeb526abb071198033cffe756be83e24b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112694835 bytes)
-	v2 Blob: `sha256:d19bf48c12ded8ab229b3343b1b5e0af30add1008fbce63a9c5ee54998e1b9ee`
-	v2 Content-Length: 32.5 MB (32488559 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:51:10 GMT

#### `086b04d07dc0d795e00a9132d89c46a5e35e0163706896c408a4f6cd263deef4`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:10:52 GMT
-	Parent Layer: `5f9158fed557b0f28796789e295a340cb6c566a283e9f87ef1d729e3029100e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a8c5628d3476d07e4faaa80d825d985591dc97f51a701678c83d0b952bd7655`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:10:55 GMT
-	Parent Layer: `086b04d07dc0d795e00a9132d89c46a5e35e0163706896c408a4f6cd263deef4`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:e269fc6f0d44513218fcc4b20bab46fa169e3475f7a551bc0e38405ef9c447bc`
-	v2 Content-Length: 556.7 KB (556684 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:49:25 GMT

#### `85e90eec8bf42c8371700bbc94a41c1939194614d8809d6b04c3b428d59be503`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:10:56 GMT
-	Parent Layer: `2a8c5628d3476d07e4faaa80d825d985591dc97f51a701678c83d0b952bd7655`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99acee6e173583553ea8a93d2745bd051105e2ebc5938195a6d2b442feedcc6e`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:10:56 GMT
-	Parent Layer: `85e90eec8bf42c8371700bbc94a41c1939194614d8809d6b04c3b428d59be503`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f19b832f9e3e18da4ef3ffc467ce483911916825f5b7115e50456f5ea7160cd5`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:10:57 GMT
-	Parent Layer: `99acee6e173583553ea8a93d2745bd051105e2ebc5938195a6d2b442feedcc6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8f73f9d5acfa7f2e1abfcadea05c55c78ea04f6c4a62c1dbde4779020adcabb`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:10:59 GMT
-	Parent Layer: `f19b832f9e3e18da4ef3ffc467ce483911916825f5b7115e50456f5ea7160cd5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:106837288b3e1051150a83a1a061f286368333b4041658d4e9715ed7189094e5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:49:15 GMT

#### `e83875fbc20b3b9305a9bb136804b6bd0db606b0dd49a4ffee7723305f8f0227`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:10:59 GMT
-	Parent Layer: `a8f73f9d5acfa7f2e1abfcadea05c55c78ea04f6c4a62c1dbde4779020adcabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1.9-alpine`

```console
$ docker pull library/ruby@sha256:ec5865f35b30256af448043048fc619f061d24747268303f11dd10bf9536a69c
```

-	Total Virtual Size: 118.1 MB (118142321 bytes)
-	Total v2 Content-Length: 35.8 MB (35755068 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`

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

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112084146 bytes)
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `07a2f2a5bc0c932e2b5115bcd1d92e2e2995afde28d5daa22eee5675a16c3ad3`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:12:04 GMT
-	Parent Layer: `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c41477977a47b54ef912d20bb677780d99b71ba654b7b9bdc41e422c36436d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:12:07 GMT
-	Parent Layer: `07a2f2a5bc0c932e2b5115bcd1d92e2e2995afde28d5daa22eee5675a16c3ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:f4579edd2b9a307abab2d85eb51d63d0a60417bacfbf2cbdfb32b9ed71a0bae5`
-	v2 Content-Length: 556.7 KB (556653 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:49:52 GMT

#### `630acdbc04eab16bd6d5bf44206f695513d8c897a0281c5a0629653ab0445ccd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:12:08 GMT
-	Parent Layer: `c4c41477977a47b54ef912d20bb677780d99b71ba654b7b9bdc41e422c36436d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3e717e726ebfc50784d7bb4afbef26ccf2da4a5bbc32c7b11ed62a9b878eb8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:12:09 GMT
-	Parent Layer: `630acdbc04eab16bd6d5bf44206f695513d8c897a0281c5a0629653ab0445ccd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fba668281f415113ecf9a9a3f62c217c5c2972b4fed03d16eb345d952627693`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:12:09 GMT
-	Parent Layer: `bf3e717e726ebfc50784d7bb4afbef26ccf2da4a5bbc32c7b11ed62a9b878eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ed86041553e28f0415c1e9c770c04ff90f143e2a5ecfb8f0956f3c02197883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:12:11 GMT
-	Parent Layer: `8fba668281f415113ecf9a9a3f62c217c5c2972b4fed03d16eb345d952627693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:164af416182049b1683f4f688d810a9b2eb8010fd34dcee0fa2dc41788fb23b6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:49:42 GMT

#### `8291edf61c51cb46d98ea549268e434bff7cbcddf3453f50c173bebe424942f4`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:12:12 GMT
-	Parent Layer: `55ed86041553e28f0415c1e9c770c04ff90f143e2a5ecfb8f0956f3c02197883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.1-alpine`

```console
$ docker pull library/ruby@sha256:1a2aa609cc0e22ae933db34578ccce3408daf90714c3fe1099b5ceacbca9c16c
```

-	Total Virtual Size: 118.1 MB (118142321 bytes)
-	Total v2 Content-Length: 35.8 MB (35755068 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`

```dockerfile
ENV RUBY_MAJOR=2.1
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`

```dockerfile
ENV RUBY_VERSION=2.1.9
```

-	Created: Fri, 06 May 2016 17:22:43 GMT
-	Parent Layer: `30c5e196071fc3d8bc53ca48ab532d2d60bba300eb14ec8718bffaf0ca5bfa5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=034cb9c50676d2c09b3b6cf5c8003585acea05008d9a29fa737c54d52c1eb70c
```

-	Created: Fri, 06 May 2016 17:22:44 GMT
-	Parent Layer: `e6f0413cd36b9976e2691fc8f7811802fb7947b1928713157f08e31cfd763fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:22:45 GMT
-	Parent Layer: `4e55e6ccf488bbeeddb386453aaafbe933e9944642ec3294cb5a8ab9b40baca4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`

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

-	Created: Fri, 06 May 2016 17:25:46 GMT
-	Parent Layer: `ebf0ba3aa5d160794164aef997dac6a3ad5742df5173b4754258468cbbcf9ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112084146 bytes)
-	v2 Blob: `sha256:209673a5f0ac28c43439ef23fb9677bc9907dd457481b30c97502ac922cf3256`
-	v2 Content-Length: 32.9 MB (32877568 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:24:10 GMT

#### `07a2f2a5bc0c932e2b5115bcd1d92e2e2995afde28d5daa22eee5675a16c3ad3`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:12:04 GMT
-	Parent Layer: `5e6845dc54d8a29fa65a06a847de7d0708a48feb192485fcf4366c756071b6d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4c41477977a47b54ef912d20bb677780d99b71ba654b7b9bdc41e422c36436d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:12:07 GMT
-	Parent Layer: `07a2f2a5bc0c932e2b5115bcd1d92e2e2995afde28d5daa22eee5675a16c3ad3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:f4579edd2b9a307abab2d85eb51d63d0a60417bacfbf2cbdfb32b9ed71a0bae5`
-	v2 Content-Length: 556.7 KB (556653 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:49:52 GMT

#### `630acdbc04eab16bd6d5bf44206f695513d8c897a0281c5a0629653ab0445ccd`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:12:08 GMT
-	Parent Layer: `c4c41477977a47b54ef912d20bb677780d99b71ba654b7b9bdc41e422c36436d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3e717e726ebfc50784d7bb4afbef26ccf2da4a5bbc32c7b11ed62a9b878eb8`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:12:09 GMT
-	Parent Layer: `630acdbc04eab16bd6d5bf44206f695513d8c897a0281c5a0629653ab0445ccd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fba668281f415113ecf9a9a3f62c217c5c2972b4fed03d16eb345d952627693`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:12:09 GMT
-	Parent Layer: `bf3e717e726ebfc50784d7bb4afbef26ccf2da4a5bbc32c7b11ed62a9b878eb8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55ed86041553e28f0415c1e9c770c04ff90f143e2a5ecfb8f0956f3c02197883`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:12:11 GMT
-	Parent Layer: `8fba668281f415113ecf9a9a3f62c217c5c2972b4fed03d16eb345d952627693`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:164af416182049b1683f4f688d810a9b2eb8010fd34dcee0fa2dc41788fb23b6`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:49:42 GMT

#### `8291edf61c51cb46d98ea549268e434bff7cbcddf3453f50c173bebe424942f4`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:12:12 GMT
-	Parent Layer: `55ed86041553e28f0415c1e9c770c04ff90f143e2a5ecfb8f0956f3c02197883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5`

```console
$ docker pull library/ruby@sha256:82314252e696749a4115404b091c8b3a895774ccde4b4c8d6731a67fbed072b4
```

-	Total Virtual Size: 723.0 MB (723022922 bytes)
-	Total v2 Content-Length: 275.4 MB (275428253 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

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

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:13:14 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:74607dd43c6d55cfaab51bb0e877ca0236302926b4ae02b643ed2735ed5c5b95`
-	v2 Content-Length: 556.7 KB (556665 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:50:28 GMT

#### `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:18 GMT
-	Parent Layer: `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:13:19 GMT
-	Parent Layer: `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:13:20 GMT
-	Parent Layer: `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffd126e07071a9f93bceac3e414b76fe7597970d80d232eca49cb380b4d991a6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:50:16 GMT

#### `12c728b757c1bef5f129630fd4dd56922e2a345183db39f22661b7253d049255`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:13:21 GMT
-	Parent Layer: `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2`

```console
$ docker pull library/ruby@sha256:f25847bbd49cacc3329080c202e8a51f1a9cf499b079e186e8ba45777f573f65
```

-	Total Virtual Size: 723.0 MB (723022922 bytes)
-	Total v2 Content-Length: 275.4 MB (275428253 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

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

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:13:14 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:74607dd43c6d55cfaab51bb0e877ca0236302926b4ae02b643ed2735ed5c5b95`
-	v2 Content-Length: 556.7 KB (556665 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:50:28 GMT

#### `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:18 GMT
-	Parent Layer: `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:13:19 GMT
-	Parent Layer: `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:13:20 GMT
-	Parent Layer: `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffd126e07071a9f93bceac3e414b76fe7597970d80d232eca49cb380b4d991a6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:50:16 GMT

#### `12c728b757c1bef5f129630fd4dd56922e2a345183db39f22661b7253d049255`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:13:21 GMT
-	Parent Layer: `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-onbuild`

```console
$ docker pull library/ruby@sha256:658f81fbfb07e318968841c387d64f2be9c575d44b8592cd8fc1fbfd923ac1c6
```

-	Total Virtual Size: 723.0 MB (723022945 bytes)
-	Total v2 Content-Length: 275.4 MB (275428727 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

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

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:13:14 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:74607dd43c6d55cfaab51bb0e877ca0236302926b4ae02b643ed2735ed5c5b95`
-	v2 Content-Length: 556.7 KB (556665 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:50:28 GMT

#### `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:18 GMT
-	Parent Layer: `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:13:19 GMT
-	Parent Layer: `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:13:20 GMT
-	Parent Layer: `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffd126e07071a9f93bceac3e414b76fe7597970d80d232eca49cb380b4d991a6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:50:16 GMT

#### `12c728b757c1bef5f129630fd4dd56922e2a345183db39f22661b7253d049255`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:13:21 GMT
-	Parent Layer: `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56706ce00e96e69b87de36e47b3c29ff5f3bdbff8ee90dcd116af97940883465`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:14:03 GMT
-	Parent Layer: `12c728b757c1bef5f129630fd4dd56922e2a345183db39f22661b7253d049255`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:3a86237dcf01f60c81f971db528cfc048be3c739a817cb0c12fd84f417d64fda`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:51:10 GMT

#### `bc1d2add6db267b4363e9eae48da95d37bc88c26221076d224827873996a7e5a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:14:05 GMT
-	Parent Layer: `56706ce00e96e69b87de36e47b3c29ff5f3bdbff8ee90dcd116af97940883465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8844aebab53696465d0e27c16ed0360912a54ef0fe84ac5d5ab0c50bc76a960`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:51:07 GMT

#### `cfbd7305ecd4315b53fb90faa3c46b852a294d2a785814a2421e539221bde78e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:14:05 GMT
-	Parent Layer: `bc1d2add6db267b4363e9eae48da95d37bc88c26221076d224827873996a7e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1be3a45700083f26836c15dbdc7693f03b8a0d9c6fe5a1fea71b18f5555afac`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:14:06 GMT
-	Parent Layer: `cfbd7305ecd4315b53fb90faa3c46b852a294d2a785814a2421e539221bde78e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8e3380cb84680983ebf29aba73d1f4481ba17f90cba17050c213cbffcdd4003`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:14:07 GMT
-	Parent Layer: `b1be3a45700083f26836c15dbdc7693f03b8a0d9c6fe5a1fea71b18f5555afac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `822296423b7ad09c1e15c16dfe8c36e58ad8c0e97c96c0739152db48ac950948`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:14:07 GMT
-	Parent Layer: `c8e3380cb84680983ebf29aba73d1f4481ba17f90cba17050c213cbffcdd4003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aba95c2d98c1efed29a949e6703fd7e2ee2946efdfce79d8601a5155d8d4fa9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:14:08 GMT
-	Parent Layer: `822296423b7ad09c1e15c16dfe8c36e58ad8c0e97c96c0739152db48ac950948`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-onbuild`

```console
$ docker pull library/ruby@sha256:b776335abd6c776d687d7ef1506b2906a46d8406d36a310033be1fcac8af824a
```

-	Total Virtual Size: 723.0 MB (723022945 bytes)
-	Total v2 Content-Length: 275.4 MB (275428727 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 19:26:54 GMT
-	Parent Layer: `1edba25795f8d97168ce0bc304da545cba014bf33ea97edd8d640ebb4de151dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 19:26:55 GMT
-	Parent Layer: `8bc8847a8631820191e839560aeeda0e207ece12a4fb211c7026a3db135cff05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:26:56 GMT
-	Parent Layer: `155f0ff9625a6c776edb2c8bf449aa7acd66d4539677fac8dd16e479ab060a2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`

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

-	Created: Thu, 05 May 2016 19:31:09 GMT
-	Parent Layer: `dda34dfbd0f9757401b8440c9d00c43a4daf4f81ecfe3be4b09dc58a80647d69`
-	Docker Version: 1.9.1
-	Virtual Size: 111.9 MB (111931904 bytes)
-	v2 Blob: `sha256:fddfcf66a02ac5e4b06f21d8717e5aa01674e2d44018c7203c784b05bee0ae31`
-	v2 Content-Length: 32.8 MB (32833281 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:54:07 GMT

#### `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:13:14 GMT
-	Parent Layer: `0458e1b04b14a8a5a5d7226cf4503de28c10729f59fe006d8a6fe0066821d42f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `d8713dfc77a38b61dcb728d8f1c84b0ce81695efc717e18f2166f6407c87b49a`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:74607dd43c6d55cfaab51bb0e877ca0236302926b4ae02b643ed2735ed5c5b95`
-	v2 Content-Length: 556.7 KB (556665 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:50:28 GMT

#### `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:17 GMT
-	Parent Layer: `b4a8bf9a737b374a14e07f28644921a7c7dec3de0b73412dd0e97426dd3bc447`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:13:18 GMT
-	Parent Layer: `9b24169d48014bd1febff5d80cc2fb7d39b32900601c9f9807b2246cdcf14f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:13:19 GMT
-	Parent Layer: `b6ba36d3d8ce6cea2d197e58dc5a0ade872d354f6ab1cf9876de27929db66372`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:13:20 GMT
-	Parent Layer: `09f677f59ab71a9b72d9e7b6275960961ba5652b5d4891f8b4052a42587d1f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ffd126e07071a9f93bceac3e414b76fe7597970d80d232eca49cb380b4d991a6`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:50:16 GMT

#### `12c728b757c1bef5f129630fd4dd56922e2a345183db39f22661b7253d049255`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:13:21 GMT
-	Parent Layer: `631fd4d9f79af33a525f1fae9433aa601fd3b35a6d13de5c2f3777e093931233`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56706ce00e96e69b87de36e47b3c29ff5f3bdbff8ee90dcd116af97940883465`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:14:03 GMT
-	Parent Layer: `12c728b757c1bef5f129630fd4dd56922e2a345183db39f22661b7253d049255`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:3a86237dcf01f60c81f971db528cfc048be3c739a817cb0c12fd84f417d64fda`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:51:10 GMT

#### `bc1d2add6db267b4363e9eae48da95d37bc88c26221076d224827873996a7e5a`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:14:05 GMT
-	Parent Layer: `56706ce00e96e69b87de36e47b3c29ff5f3bdbff8ee90dcd116af97940883465`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f8844aebab53696465d0e27c16ed0360912a54ef0fe84ac5d5ab0c50bc76a960`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:51:07 GMT

#### `cfbd7305ecd4315b53fb90faa3c46b852a294d2a785814a2421e539221bde78e`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:14:05 GMT
-	Parent Layer: `bc1d2add6db267b4363e9eae48da95d37bc88c26221076d224827873996a7e5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1be3a45700083f26836c15dbdc7693f03b8a0d9c6fe5a1fea71b18f5555afac`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:14:06 GMT
-	Parent Layer: `cfbd7305ecd4315b53fb90faa3c46b852a294d2a785814a2421e539221bde78e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8e3380cb84680983ebf29aba73d1f4481ba17f90cba17050c213cbffcdd4003`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:14:07 GMT
-	Parent Layer: `b1be3a45700083f26836c15dbdc7693f03b8a0d9c6fe5a1fea71b18f5555afac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `822296423b7ad09c1e15c16dfe8c36e58ad8c0e97c96c0739152db48ac950948`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:14:07 GMT
-	Parent Layer: `c8e3380cb84680983ebf29aba73d1f4481ba17f90cba17050c213cbffcdd4003`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7aba95c2d98c1efed29a949e6703fd7e2ee2946efdfce79d8601a5155d8d4fa9`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:14:08 GMT
-	Parent Layer: `822296423b7ad09c1e15c16dfe8c36e58ad8c0e97c96c0739152db48ac950948`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-slim`

```console
$ docker pull library/ruby@sha256:ed34c7e1b13b6995ec6139266d71a23e69e8e95416da27afdaaa098914dfb080
```

-	Total Virtual Size: 276.8 MB (276791766 bytes)
-	Total v2 Content-Length: 98.6 MB (98550053 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `9edc84715f67a9071258b7ba399a7d0c47179d08d1b0f6dddded8bba01977b5d`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:14:55 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc45b4d308f09fd6158335e61a476812d39905ddc8f21675348332478b47255`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:14:58 GMT
-	Parent Layer: `9edc84715f67a9071258b7ba399a7d0c47179d08d1b0f6dddded8bba01977b5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:2874b1bdb2e7321b648e057f1f71e10fb5a6e9ac3cc6c26e9b4b7d221ab8e510`
-	v2 Content-Length: 556.7 KB (556673 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:51:52 GMT

#### `88899f82e34c7357a369828dab9f4293e308ec260fd9d009a41308f5ffa1a1b6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:14:59 GMT
-	Parent Layer: `afc45b4d308f09fd6158335e61a476812d39905ddc8f21675348332478b47255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a5da7a7df2e0835c0faa770008b22db1e80db0a06f191be4fd43ca718b7f1a1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:14:59 GMT
-	Parent Layer: `88899f82e34c7357a369828dab9f4293e308ec260fd9d009a41308f5ffa1a1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98aaf7eff4c4eead09fdc796818ffb1f7f1d222a6d1b8dc3cab7d092b036238f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:15:00 GMT
-	Parent Layer: `1a5da7a7df2e0835c0faa770008b22db1e80db0a06f191be4fd43ca718b7f1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0f07c6c6c1b49cc88ec78bf40a7b752e16675eb1e75cf1807426c74ac285205`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:15:02 GMT
-	Parent Layer: `98aaf7eff4c4eead09fdc796818ffb1f7f1d222a6d1b8dc3cab7d092b036238f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:074e5eb4e0e7f9133397790e717524395b27e332e720276311686ae45801907c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:51:39 GMT

#### `3fa9af71d744aa3f759e82c106628f07352f8c75d26d844972dff1b0b3c6ffa0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:15:02 GMT
-	Parent Layer: `a0f07c6c6c1b49cc88ec78bf40a7b752e16675eb1e75cf1807426c74ac285205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-slim`

```console
$ docker pull library/ruby@sha256:b93f377ddbe3104fc996bf79a77db29448131fa71767b677ec88d106a4ba8175
```

-	Total Virtual Size: 276.8 MB (276791766 bytes)
-	Total v2 Content-Length: 98.6 MB (98550053 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 05 May 2016 05:16:52 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `f4adbf1861d677c52ef5af307cd6f5e134a8553f052594eccae130592078af9f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Thu, 05 May 2016 05:16:53 GMT
-	Parent Layer: `78dd9b6427dc49df129013e520eb10fa971d94c1c427dfeea573de8e35de3834`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:16:54 GMT
-	Parent Layer: `295c505691457a2d72ecb2d4145fc327e1cedb4df1c663c9d5623131a6dc3a09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`

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

-	Created: Thu, 05 May 2016 05:21:18 GMT
-	Parent Layer: `d748a8b673052706213f3ee53a348ed88d3febed3f4e2486053a4a435e8d7b4b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.7 MB (112695766 bytes)
-	v2 Blob: `sha256:500dc278f6065e4ebd36d8eb43664dcf4052fbecca728833de7b71e86d73a73d`
-	v2 Content-Length: 33.0 MB (32997848 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:23 GMT

#### `9edc84715f67a9071258b7ba399a7d0c47179d08d1b0f6dddded8bba01977b5d`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:14:55 GMT
-	Parent Layer: `2ee13d2f1af472c1610dfe7b8b405aa80016d53bc6f158791a6bdcbe75da70c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afc45b4d308f09fd6158335e61a476812d39905ddc8f21675348332478b47255`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:14:58 GMT
-	Parent Layer: `9edc84715f67a9071258b7ba399a7d0c47179d08d1b0f6dddded8bba01977b5d`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:2874b1bdb2e7321b648e057f1f71e10fb5a6e9ac3cc6c26e9b4b7d221ab8e510`
-	v2 Content-Length: 556.7 KB (556673 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:51:52 GMT

#### `88899f82e34c7357a369828dab9f4293e308ec260fd9d009a41308f5ffa1a1b6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:14:59 GMT
-	Parent Layer: `afc45b4d308f09fd6158335e61a476812d39905ddc8f21675348332478b47255`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a5da7a7df2e0835c0faa770008b22db1e80db0a06f191be4fd43ca718b7f1a1`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:14:59 GMT
-	Parent Layer: `88899f82e34c7357a369828dab9f4293e308ec260fd9d009a41308f5ffa1a1b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98aaf7eff4c4eead09fdc796818ffb1f7f1d222a6d1b8dc3cab7d092b036238f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:15:00 GMT
-	Parent Layer: `1a5da7a7df2e0835c0faa770008b22db1e80db0a06f191be4fd43ca718b7f1a1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a0f07c6c6c1b49cc88ec78bf40a7b752e16675eb1e75cf1807426c74ac285205`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:15:02 GMT
-	Parent Layer: `98aaf7eff4c4eead09fdc796818ffb1f7f1d222a6d1b8dc3cab7d092b036238f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:074e5eb4e0e7f9133397790e717524395b27e332e720276311686ae45801907c`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:51:39 GMT

#### `3fa9af71d744aa3f759e82c106628f07352f8c75d26d844972dff1b0b3c6ffa0`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:15:02 GMT
-	Parent Layer: `a0f07c6c6c1b49cc88ec78bf40a7b752e16675eb1e75cf1807426c74ac285205`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2.5-alpine`

```console
$ docker pull library/ruby@sha256:182f37f85d81b1ea50eb5c8ac4d29985c93f46529bdf57781947ab98bd96cf1e
```

-	Total Virtual Size: 117.8 MB (117800857 bytes)
-	Total v2 Content-Length: 36.1 MB (36130127 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 06 May 2016 17:26:51 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:26:53 GMT
-	Parent Layer: `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`

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

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111742682 bytes)
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `a3a92cb1b86697f32cb9879c12508bd3f71184d0023f5aa5d9e329f495d536b3`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:16:08 GMT
-	Parent Layer: `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4399514e33b7c2d60b6fe2487d3c2564be3425bd8a40743969b4ec6bf7cd843f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:16:10 GMT
-	Parent Layer: `a3a92cb1b86697f32cb9879c12508bd3f71184d0023f5aa5d9e329f495d536b3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:d3e68bd3617a9a962c2eb131a5b64ab1a4265ea908bec50f4336af54193753f9`
-	v2 Content-Length: 556.6 KB (556646 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:18 GMT

#### `ad013d033d6608e44e59fceddc1ad7cf9cbc1ed021e1e4d386775fa33d0c922b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:16:11 GMT
-	Parent Layer: `4399514e33b7c2d60b6fe2487d3c2564be3425bd8a40743969b4ec6bf7cd843f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f9ffdebe1c9e260538e8e82389782b245f5006607ff92daf43b4bb2550d99bf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:16:12 GMT
-	Parent Layer: `ad013d033d6608e44e59fceddc1ad7cf9cbc1ed021e1e4d386775fa33d0c922b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ec3cd5ee7544313f73658a49bc979c6430a5aacbf53ed8e30b36aa4a5f7fd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:16:13 GMT
-	Parent Layer: `3f9ffdebe1c9e260538e8e82389782b245f5006607ff92daf43b4bb2550d99bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9df18e21c4a19ed1e5b7ebcb95f3747f20761c407784bae91b6c495f91db672`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:16:14 GMT
-	Parent Layer: `95ec3cd5ee7544313f73658a49bc979c6430a5aacbf53ed8e30b36aa4a5f7fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75d9658d1105fddffe98d72998ff59f7dfb1f82eb458f14dff6fe47facc2a96d`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:08 GMT

#### `5c12d53a2c3e5f0bc2c22d8ce8db7892cfa37b3718975b041e52d3be9140f5e6`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:16:15 GMT
-	Parent Layer: `a9df18e21c4a19ed1e5b7ebcb95f3747f20761c407784bae91b6c495f91db672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.2-alpine`

```console
$ docker pull library/ruby@sha256:1075f385e367390dff0a0b190e545538d27be9cce8565574e59e46b2c8e4fccc
```

-	Total Virtual Size: 117.8 MB (117800857 bytes)
-	Total v2 Content-Length: 36.1 MB (36130127 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 06 May 2016 17:26:51 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `5c03393f4417991b6caaf18962e8bb01102857ecd81b537279daef61afd83be4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Fri, 06 May 2016 17:26:52 GMT
-	Parent Layer: `a63e6555f5d8798c6b4ee6a06fe12adf0644d7531853a573bbac999542bbb4b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:26:53 GMT
-	Parent Layer: `fff03f9d3f72b8b0880a4bb12bc791e223d163571886425b7056fa81b6682cac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`

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

-	Created: Fri, 06 May 2016 17:30:10 GMT
-	Parent Layer: `541bbff21bbee646aba419cd4f21f2d27d99d4eebfb4b9917aff9615bfec0262`
-	Docker Version: 1.9.1
-	Virtual Size: 111.7 MB (111742682 bytes)
-	v2 Blob: `sha256:b50f01aa3f93dab308ae09c5e03056f9d3924667ac8842e62144dfa32671f505`
-	v2 Content-Length: 33.3 MB (33252632 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:25:19 GMT

#### `a3a92cb1b86697f32cb9879c12508bd3f71184d0023f5aa5d9e329f495d536b3`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:16:08 GMT
-	Parent Layer: `b23a2dddb76eaa4998338bbb304291b95dcb5ca5e361c046d1bcb868344ce1f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4399514e33b7c2d60b6fe2487d3c2564be3425bd8a40743969b4ec6bf7cd843f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:16:10 GMT
-	Parent Layer: `a3a92cb1b86697f32cb9879c12508bd3f71184d0023f5aa5d9e329f495d536b3`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:d3e68bd3617a9a962c2eb131a5b64ab1a4265ea908bec50f4336af54193753f9`
-	v2 Content-Length: 556.6 KB (556646 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:18 GMT

#### `ad013d033d6608e44e59fceddc1ad7cf9cbc1ed021e1e4d386775fa33d0c922b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:16:11 GMT
-	Parent Layer: `4399514e33b7c2d60b6fe2487d3c2564be3425bd8a40743969b4ec6bf7cd843f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f9ffdebe1c9e260538e8e82389782b245f5006607ff92daf43b4bb2550d99bf`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:16:12 GMT
-	Parent Layer: `ad013d033d6608e44e59fceddc1ad7cf9cbc1ed021e1e4d386775fa33d0c922b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95ec3cd5ee7544313f73658a49bc979c6430a5aacbf53ed8e30b36aa4a5f7fd7`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:16:13 GMT
-	Parent Layer: `3f9ffdebe1c9e260538e8e82389782b245f5006607ff92daf43b4bb2550d99bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9df18e21c4a19ed1e5b7ebcb95f3747f20761c407784bae91b6c495f91db672`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:16:14 GMT
-	Parent Layer: `95ec3cd5ee7544313f73658a49bc979c6430a5aacbf53ed8e30b36aa4a5f7fd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75d9658d1105fddffe98d72998ff59f7dfb1f82eb458f14dff6fe47facc2a96d`
-	v2 Content-Length: 155.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:08 GMT

#### `5c12d53a2c3e5f0bc2c22d8ce8db7892cfa37b3718975b041e52d3be9140f5e6`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:16:15 GMT
-	Parent Layer: `a9df18e21c4a19ed1e5b7ebcb95f3747f20761c407784bae91b6c495f91db672`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1`

```console
$ docker pull library/ruby@sha256:7ad3eb896d2df6a2d7c34764076098853af095fdf43e4be66f333d577a324e51
```

-	Total Virtual Size: 729.0 MB (728964099 bytes)
-	Total v2 Content-Length: 277.2 MB (277226251 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3`

```console
$ docker pull library/ruby@sha256:7624982dd8172101c572466bdfe0ebc7ee6152717291729615be0d94b356b920
```

-	Total Virtual Size: 729.0 MB (728964099 bytes)
-	Total v2 Content-Length: 277.2 MB (277226251 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2`

```console
$ docker pull library/ruby@sha256:5cf77f9da9bfc9b951d826c04c5d6b45939f1f036ad60d33864f9e70222aa30f
```

-	Total Virtual Size: 729.0 MB (728964099 bytes)
-	Total v2 Content-Length: 277.2 MB (277226251 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:latest`

```console
$ docker pull library/ruby@sha256:eedb46c5bc3ea3b738b9a81bf8ebb5b34c20d4f35557f4b6e3279d27af59640d
```

-	Total Virtual Size: 729.0 MB (728964099 bytes)
-	Total v2 Content-Length: 277.2 MB (277226251 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-onbuild`

```console
$ docker pull library/ruby@sha256:de620ee4ebe0d41cd4f6d086dd5f10a699800416c37037733acfa47eb4092008
```

-	Total Virtual Size: 729.0 MB (728964122 bytes)
-	Total v2 Content-Length: 277.2 MB (277226725 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:19:26 GMT
-	Parent Layer: `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99d552039bd7bbcf766b5ba6932bb159818dfbc31c7d9a6827aba0cd9a16ced0`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:37 GMT

#### `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a5e4ff05b841c80ab323c7f500a866ae7b1496c80292823705e7e6c289184dc`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:33 GMT

#### `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:29 GMT
-	Parent Layer: `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258f10e7cdf2ad7f5b28fef36ea52f8f22f615b2ef3bb8cce3a72036bc8815af`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:31 GMT
-	Parent Layer: `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-onbuild`

```console
$ docker pull library/ruby@sha256:5741a6753123e51c42e19e988e4bda110657e6f721f6a9fb4295bcfdd8d69896
```

-	Total Virtual Size: 729.0 MB (728964122 bytes)
-	Total v2 Content-Length: 277.2 MB (277226725 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:19:26 GMT
-	Parent Layer: `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99d552039bd7bbcf766b5ba6932bb159818dfbc31c7d9a6827aba0cd9a16ced0`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:37 GMT

#### `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a5e4ff05b841c80ab323c7f500a866ae7b1496c80292823705e7e6c289184dc`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:33 GMT

#### `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:29 GMT
-	Parent Layer: `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258f10e7cdf2ad7f5b28fef36ea52f8f22f615b2ef3bb8cce3a72036bc8815af`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:31 GMT
-	Parent Layer: `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-onbuild`

```console
$ docker pull library/ruby@sha256:dd6623c2407eb85eab135ba44de5f39961e51f8fef3bd94292be936a2937fca6
```

-	Total Virtual Size: 729.0 MB (728964122 bytes)
-	Total v2 Content-Length: 277.2 MB (277226725 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:19:26 GMT
-	Parent Layer: `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99d552039bd7bbcf766b5ba6932bb159818dfbc31c7d9a6827aba0cd9a16ced0`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:37 GMT

#### `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a5e4ff05b841c80ab323c7f500a866ae7b1496c80292823705e7e6c289184dc`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:33 GMT

#### `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:29 GMT
-	Parent Layer: `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258f10e7cdf2ad7f5b28fef36ea52f8f22f615b2ef3bb8cce3a72036bc8815af`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:31 GMT
-	Parent Layer: `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:onbuild`

```console
$ docker pull library/ruby@sha256:1d73fa9849ae1471aba3d191aeb30bb5e8f98ad04595bd651de3806d12274469
```

-	Total Virtual Size: 729.0 MB (728964122 bytes)
-	Total v2 Content-Length: 277.2 MB (277226725 bytes)

### Layers (25)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`

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

-	Created: Tue, 03 May 2016 21:03:50 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 122.6 MB (122573998 bytes)
-	v2 Blob: `sha256:3e04171ce2e5bd1ce89fadf27b4fcc23c62a7e1a9fbb27fb2c9c96eaa6d9c904`
-	v2 Content-Length: 42.5 MB (42493231 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:10 GMT

#### `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`

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

-	Created: Tue, 03 May 2016 21:05:27 GMT
-	Parent Layer: `34914499a9a0fba7d13347fa2b7bf9ccf260584e78f4e6e5e251a7e3cdb8c390`
-	Docker Version: 1.9.1
-	Virtual Size: 317.9 MB (317859734 bytes)
-	v2 Blob: `sha256:0b73d3fea769ff51e62eee431c291ca7c440329d791e224ddaa97b7285a66215`
-	v2 Content-Length: 129.7 MB (129656684 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:09:52 GMT

#### `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 19:21:21 GMT
-	Parent Layer: `0f8b62ff7034063a60998dd7786bd85267db80945fbb7b496fc3d1861ac53f63`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:f73c968ea3d42e33736ded764b2cac89f236f06017a87c4bda68367bb6286e2d`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:57:01 GMT

#### `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 19:32:35 GMT
-	Parent Layer: `c246f24b5dfb48f4e7437d7af97d02f24a64e07999e76fe290a9c9a8951e9540`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `ba7de8601860cd41d5698e5c3e76c544e82fc0b970801f5174d2a59ba99675d9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 19:32:36 GMT
-	Parent Layer: `4bc0eb0b73026355322ef427a289ed87bc3f693742cffb96adec7944a8a274e9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 19:32:37 GMT
-	Parent Layer: `74f3779bbf5604cd4548801850740d65039a1c03ddc2c221b8c9f0a14d068d2b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`

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

-	Created: Thu, 05 May 2016 19:37:02 GMT
-	Parent Layer: `b237d77ba7ecd81ba5face0b0827ca76fe8edb0590748713ecdb3a98538253f7`
-	Docker Version: 1.9.1
-	Virtual Size: 117.9 MB (117873081 bytes)
-	v2 Blob: `sha256:3a6e83fbe2701324bd3a7238fb752ec84e3cf10d1413fe071bd4a4569545f982`
-	v2 Content-Length: 34.6 MB (34631259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:41 GMT

#### `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:17:17 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:17:20 GMT
-	Parent Layer: `b8e8d82f23fd4fd02c3083eed4df99e6daaf8a9b8b25583b95f1103ca156cf7e`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:c585dbcec9c08ce3edafc3f149f460d75752f30e953a07a223893239e3ec8370`
-	v2 Content-Length: 556.7 KB (556687 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:52:43 GMT

#### `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `01fa7c1cc0bb1e02029184f934e04d93c5f422adc3e0b1ebfdcaca5e0d597939`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:17:21 GMT
-	Parent Layer: `3c94de55f3e0900e1e91a917c1eeb5742964c07744d41c43ec07a5e907110807`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:17:22 GMT
-	Parent Layer: `27250eb27860dda0c79de62030e03fcc3a13c858be528dff07bd77daae8cdd13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `315b90f20dac4968bef0319b8466fbc713550e1f3adee2c8d091e69c192e06a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1838894407e4cf628322c023f7f25d0b860323f8a3171415f41f835926fc7bc5`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:52:33 GMT

#### `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:17:24 GMT
-	Parent Layer: `e99d2f370a5de242f8d03aaa72f7bb5f7d641f08d25e0a6c871c88a9e423be5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Tue, 10 May 2016 01:19:26 GMT
-	Parent Layer: `686e047fabf8c41c6f4349f39b18a5d8488bde7b3ff4f96d290579652900c76f`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:99d552039bd7bbcf766b5ba6932bb159818dfbc31c7d9a6827aba0cd9a16ced0`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:37 GMT

#### `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `5237f9d7a486b837c04aa6e7e08b386239bde7b20c7bec34a88df14e266268cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a5e4ff05b841c80ab323c7f500a866ae7b1496c80292823705e7e6c289184dc`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:53:33 GMT

#### `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:28 GMT
-	Parent Layer: `7a431602caf03888e341d581a5328b9c1da4f83ad70ea82384c6a370d53ad9d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:29 GMT
-	Parent Layer: `f15d4b848ef7348dc285bffaaac495308dd3e557a72ffb2a7ffe4eeb97196cf7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `7a8eb706ce1791ff7f583e3b222d36dd7798e85193dfa45a13ea5aa5dff76920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Tue, 10 May 2016 01:19:30 GMT
-	Parent Layer: `edb16ef9e8c100b2d6c2ccc567f78cbd831098ba65292f4ccf61ce9b2b6dd268`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `258f10e7cdf2ad7f5b28fef36ea52f8f22f615b2ef3bb8cce3a72036bc8815af`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Tue, 10 May 2016 01:19:31 GMT
-	Parent Layer: `d9d3b80b5a277eb72034fec3b663401db06d344cfc559ce022643d62cfb5e78c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-slim`

```console
$ docker pull library/ruby@sha256:3aebe1ea199a9e99c7ebc920ebe8623c93b404670a8eab522988f4ac83b6d373
```

-	Total Virtual Size: 282.7 MB (282732801 bytes)
-	Total v2 Content-Length: 100.4 MB (100358700 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

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

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:21:01 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:21:04 GMT
-	Parent Layer: `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:51264442a85562c88402b88f1ebb9a47a1172a3f0e423ae588bebd54efd6d655`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:19 GMT

#### `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:05 GMT
-	Parent Layer: `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:21:08 GMT
-	Parent Layer: `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6740323709291536f6a80f92f97a496397912e562a871439e48d89ad958a12cf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:09 GMT

#### `653802e3c5e5d4b092685428f554ac050db2147930d1afc76a127ab7a4379236`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:21:09 GMT
-	Parent Layer: `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-slim`

```console
$ docker pull library/ruby@sha256:396aa136ded01341c7fc072d9c8f5f22b85a1220672e47be3191c7bab3aadf6f
```

-	Total Virtual Size: 282.7 MB (282732801 bytes)
-	Total v2 Content-Length: 100.4 MB (100358700 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

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

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:21:01 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:21:04 GMT
-	Parent Layer: `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:51264442a85562c88402b88f1ebb9a47a1172a3f0e423ae588bebd54efd6d655`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:19 GMT

#### `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:05 GMT
-	Parent Layer: `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:21:08 GMT
-	Parent Layer: `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6740323709291536f6a80f92f97a496397912e562a871439e48d89ad958a12cf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:09 GMT

#### `653802e3c5e5d4b092685428f554ac050db2147930d1afc76a127ab7a4379236`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:21:09 GMT
-	Parent Layer: `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-slim`

```console
$ docker pull library/ruby@sha256:d949c051cc1f6f3a9688d1c901296eeb4b0fb0e5a68cddcc94017fa071af1d22
```

-	Total Virtual Size: 282.7 MB (282732801 bytes)
-	Total v2 Content-Length: 100.4 MB (100358700 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

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

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:21:01 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:21:04 GMT
-	Parent Layer: `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:51264442a85562c88402b88f1ebb9a47a1172a3f0e423ae588bebd54efd6d655`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:19 GMT

#### `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:05 GMT
-	Parent Layer: `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:21:08 GMT
-	Parent Layer: `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6740323709291536f6a80f92f97a496397912e562a871439e48d89ad958a12cf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:09 GMT

#### `653802e3c5e5d4b092685428f554ac050db2147930d1afc76a127ab7a4379236`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:21:09 GMT
-	Parent Layer: `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:slim`

```console
$ docker pull library/ruby@sha256:e2881ca1a26c4da5069f90f6b735f219c32ad8a883414f848059c8a496cace04
```

-	Total Virtual Size: 282.7 MB (282732801 bytes)
-	Total v2 Content-Length: 100.4 MB (100358700 bytes)

### Layers (16)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`

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

-	Created: Thu, 05 May 2016 05:10:08 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37741209 bytes)
-	v2 Blob: `sha256:52a51a28c7929b1105560cc377c3a717abb0ee7d8acc5683131b67011a64fc7f`
-	v2 Content-Length: 13.6 MB (13638993 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:10:55 GMT

#### `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Thu, 05 May 2016 05:10:10 GMT
-	Parent Layer: `2693afc45ed88eeb8d8b70b8a33d9b9e3cd62f51b0b4a4c303eea4958691fba6`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:0dcf0adbd6503afb0aa66ad4872265380cfc0b7ff4540f7affee490fd871a08c`
-	v2 Content-Length: 203.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:10:43 GMT

#### `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Thu, 05 May 2016 05:23:34 GMT
-	Parent Layer: `def6ab5d279f2953f436e896e7556dfc12c639e13abfaebf1835c4fef0b468e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `69af5903962688a797f80c5ac1d383e8f2afde5f924a808ba54ff76458cbe42b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Thu, 05 May 2016 05:23:35 GMT
-	Parent Layer: `30e3c11f574ea9cef0c2d795735273b64dddea598567c73bc686018a2d86c113`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Thu, 05 May 2016 05:23:36 GMT
-	Parent Layer: `6878aeecae6cac3c3c5064b052be3057557051c6f8eff4c9539fca7fbc44ec7a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`

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

-	Created: Thu, 05 May 2016 05:28:11 GMT
-	Parent Layer: `fd22d90aeb5b80494f1a53be37b76db455b3bf280293a5229a3a4830276e4daa`
-	Docker Version: 1.9.1
-	Virtual Size: 118.6 MB (118636801 bytes)
-	v2 Blob: `sha256:a43ffcbd7b335e0c4656cf8c0922e9edb1f1361c6596282f168118310841eeb6`
-	v2 Content-Length: 34.8 MB (34806527 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 22:58:38 GMT

#### `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:21:01 GMT
-	Parent Layer: `0b90073e48f384984bf3006806262684c59f86ad32754b0a8908abe9b4892f72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:21:04 GMT
-	Parent Layer: `5843c4510d4b92ed16e91d4925757c87a04a96de2a2c2a95a5d0f699f6aa8bef`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:51264442a85562c88402b88f1ebb9a47a1172a3f0e423ae588bebd54efd6d655`
-	v2 Content-Length: 556.6 KB (556642 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:19 GMT

#### `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:05 GMT
-	Parent Layer: `e47ba4b053f6004a94bc896177101b53d9a486283a6fce55df5cd252b4eae5e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `c2692aebd818b23832ce86cb957adcdda4229f64069e27b1fc63682c3a3b30ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:21:06 GMT
-	Parent Layer: `d720fc6ffad9be9f00db27de7a8848ddb33f113f04a9314675eb7722891b90aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:21:08 GMT
-	Parent Layer: `0afc6593dafbeedc6763bff6537e28bc45aa07dad8a60ac1a55d72a9acd25277`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6740323709291536f6a80f92f97a496397912e562a871439e48d89ad958a12cf`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:09 GMT

#### `653802e3c5e5d4b092685428f554ac050db2147930d1afc76a127ab7a4379236`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:21:09 GMT
-	Parent Layer: `854f25b2d62518848c0891cb7ab76ef92570ca7efd39cf28c39e0855d272402a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3.1-alpine`

```console
$ docker pull library/ruby@sha256:4936018db2695f2f605876c2075431092f508c4ac6498abcc91ea54354f3665f
```

-	Total Virtual Size: 125.3 MB (125285979 bytes)
-	Total v2 Content-Length: 38.1 MB (38092875 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:23:39 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:23:42 GMT
-	Parent Layer: `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:805be6889f34ee09d5f536ded9f0e82b37b59fd0adabf1ac1659d1cfc8d4f630`
-	v2 Content-Length: 556.6 KB (556621 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:52 GMT

#### `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:43 GMT
-	Parent Layer: `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:23:46 GMT
-	Parent Layer: `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e7fb113fad78bcae0efd30e370704c9e7ad47e11e35edd28e8f2ab3b34ff5d`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:42 GMT

#### `42ed774b086f6e228fee535073a92983de3aa376ef13e9ee435a4ba1169a6cf2`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:23:47 GMT
-	Parent Layer: `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2.3-alpine`

```console
$ docker pull library/ruby@sha256:b5558c79cfef81775068bc407502eb9c17275253ff71d2a29f4f1161e48fa7ad
```

-	Total Virtual Size: 125.3 MB (125285979 bytes)
-	Total v2 Content-Length: 38.1 MB (38092875 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:23:39 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:23:42 GMT
-	Parent Layer: `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:805be6889f34ee09d5f536ded9f0e82b37b59fd0adabf1ac1659d1cfc8d4f630`
-	v2 Content-Length: 556.6 KB (556621 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:52 GMT

#### `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:43 GMT
-	Parent Layer: `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:23:46 GMT
-	Parent Layer: `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e7fb113fad78bcae0efd30e370704c9e7ad47e11e35edd28e8f2ab3b34ff5d`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:42 GMT

#### `42ed774b086f6e228fee535073a92983de3aa376ef13e9ee435a4ba1169a6cf2`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:23:47 GMT
-	Parent Layer: `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:2-alpine`

```console
$ docker pull library/ruby@sha256:b80ee37b2b62dd02b8daa19fb9cd9b6f91e288390ec8b2440876adbc382580a9
```

-	Total Virtual Size: 125.3 MB (125285979 bytes)
-	Total v2 Content-Length: 38.1 MB (38092875 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:23:39 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:23:42 GMT
-	Parent Layer: `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:805be6889f34ee09d5f536ded9f0e82b37b59fd0adabf1ac1659d1cfc8d4f630`
-	v2 Content-Length: 556.6 KB (556621 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:52 GMT

#### `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:43 GMT
-	Parent Layer: `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:23:46 GMT
-	Parent Layer: `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e7fb113fad78bcae0efd30e370704c9e7ad47e11e35edd28e8f2ab3b34ff5d`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:42 GMT

#### `42ed774b086f6e228fee535073a92983de3aa376ef13e9ee435a4ba1169a6cf2`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:23:47 GMT
-	Parent Layer: `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `ruby:alpine`

```console
$ docker pull library/ruby@sha256:0663ea971e0aeb108cdcc2454b142dedf4ffcd3aae844cc75a42a61f19b53a90
```

-	Total Virtual Size: 125.3 MB (125285979 bytes)
-	Total v2 Content-Length: 38.1 MB (38092875 bytes)

### Layers (14)

#### `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4796783 bytes)
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Fri, 06 May 2016 17:22:42 GMT
-	Parent Layer: `0a3b5ba3277d35fc1f2d7ecbd007f1f53ca289f7674854ac7a5405e5ee3e495d`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:4ec4baceb29d05e6c02bf767119f199dfa176876c8cae0ff1bd827c96a50ee84`
-	v2 Content-Length: 194.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:24:24 GMT

#### `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`

```dockerfile
ENV RUBY_MAJOR=2.3
```

-	Created: Fri, 06 May 2016 17:31:34 GMT
-	Parent Layer: `dc8607c6c710251b8dffad7656d487d12fe1a72a18fceee07a4499e8b8dd267a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`

```dockerfile
ENV RUBY_VERSION=2.3.1
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `72dd12dd4d942554a021161dc3040cfc00b3dedec51a0c0371991060cdd67f40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b87c738cb2032bf4920fef8e3864dc5cf8eae9d89d8d523ce0236945c5797dcd
```

-	Created: Fri, 06 May 2016 17:31:35 GMT
-	Parent Layer: `6c8f048d28eb09e5cadfcff955b5a41004ddecd6cb92e6fc9f8e5cfcea3f1111`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Fri, 06 May 2016 17:31:36 GMT
-	Parent Layer: `53655491bdcfc813bbfa6228b896c551a635af1553e72b860088bccab81daa07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`

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

-	Created: Fri, 06 May 2016 17:34:51 GMT
-	Parent Layer: `9af1c19580f08d12064875983bc1732105d5f1b5f4a1105cce6f6a71ddfc86b0`
-	Docker Version: 1.9.1
-	Virtual Size: 119.2 MB (119227804 bytes)
-	v2 Blob: `sha256:0ae499836ee9ff61bde8f88d58a67944fea2e6a47cf51b3004d20c137f18898c`
-	v2 Content-Length: 35.2 MB (35215407 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:26:20 GMT

#### `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`

```dockerfile
ENV BUNDLER_VERSION=1.12.3
```

-	Created: Tue, 10 May 2016 01:23:39 GMT
-	Parent Layer: `46f74fcb1525c22e29145d167cbed42a280661e374b042b5460ce51854c61062`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 10 May 2016 01:23:42 GMT
-	Parent Layer: `59bbfc6b3fa0878dd58cc5dc3c93da7fb707df8e1c08eb8cf4db2e0f144791c2`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1261347 bytes)
-	v2 Blob: `sha256:805be6889f34ee09d5f536ded9f0e82b37b59fd0adabf1ac1659d1cfc8d4f630`
-	v2 Content-Length: 556.6 KB (556621 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:54:52 GMT

#### `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:43 GMT
-	Parent Layer: `30e548ea3058189d4c51880ba308c00b3bbd489f4f109445db7cec83f33fb473`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `4178d73f78759d5875baeab3e2c03b46c94482d676f383d9572537ccc53e1bbb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 May 2016 01:23:44 GMT
-	Parent Layer: `e4076221bde84e14e08acd9de330bf142b691ef8e0cc83dc2a79fa14d1117e09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 10 May 2016 01:23:46 GMT
-	Parent Layer: `4044fdff0250729d54f7e2170fe04ddb7041e7185b7cf1f631dedfdd5f00cd8b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27e7fb113fad78bcae0efd30e370704c9e7ad47e11e35edd28e8f2ab3b34ff5d`
-	v2 Content-Length: 153.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:54:42 GMT

#### `42ed774b086f6e228fee535073a92983de3aa376ef13e9ee435a4ba1169a6cf2`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 10 May 2016 01:23:47 GMT
-	Parent Layer: `b8293c75f79b3dda3e3e1db80b320493ceeac048517097907c147941cd98a77d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
