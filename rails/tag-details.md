<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.6`](#rails426)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.6`

```console
$ docker pull library/rails@sha256:e0541daf7cd294d59f020ed1886b52fdefde3b672b1da936f75a233b871bb02c
```

-	Total Virtual Size: 837.1 MB (837095004 bytes)
-	Total v2 Content-Length: 318.5 MB (318494801 bytes)

### Layers (22)

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

#### `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 19:37:04 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 19:37:07 GMT
-	Parent Layer: `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:62661fcbf81c48cdc977c3f8c74cf3f3323326f4f24a4bc5eb8a60d7093f2c91`
-	v2 Content-Length: 556.0 KB (555964 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:17 GMT

#### `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 19:37:09 GMT
-	Parent Layer: `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 19:37:10 GMT
-	Parent Layer: `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02657a821ea6cde5d2a2e446f86f9a3d744f75b7dc11ce95f7b55a474f221471`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:55:54 GMT

#### `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 19:37:11 GMT
-	Parent Layer: `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:01:39 GMT
-	Parent Layer: `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8452582 bytes)
-	v2 Blob: `sha256:2ff6d110cd99e9be6dc529a9d4684fec14ff5deb68cae363b8147c17225dc9e5`
-	v2 Content-Length: 2.9 MB (2878480 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:47 GMT

#### `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:02:20 GMT
-	Parent Layer: `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45398555 bytes)
-	v2 Blob: `sha256:4ebf5d365f34557a3bd16faa8cbaa5d1886386c01de29d0a35c161acb612c190`
-	v2 Content-Length: 13.7 MB (13744230 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:40 GMT

#### `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 05 May 2016 22:02:21 GMT
-	Parent Layer: `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fed2e70a886426d43c7bf96b042144924a5cef8c63b9d2dbe735c2cf335c53c`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 May 2016 22:03:48 GMT
-	Parent Layer: `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54281665 bytes)
-	v2 Blob: `sha256:155d778824cd580941c656f9bfd017a53c7ecda411d5d91651cb173367e94ee3`
-	v2 Content-Length: 24.6 MB (24646531 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:26 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:96cde215bb1e5e3a4275d956855cdfeaad7e2102e654836b3e9a480b771a7fec
```

-	Total Virtual Size: 837.1 MB (837095004 bytes)
-	Total v2 Content-Length: 318.5 MB (318494801 bytes)

### Layers (22)

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

#### `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 19:37:04 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 19:37:07 GMT
-	Parent Layer: `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:62661fcbf81c48cdc977c3f8c74cf3f3323326f4f24a4bc5eb8a60d7093f2c91`
-	v2 Content-Length: 556.0 KB (555964 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:17 GMT

#### `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 19:37:09 GMT
-	Parent Layer: `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 19:37:10 GMT
-	Parent Layer: `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02657a821ea6cde5d2a2e446f86f9a3d744f75b7dc11ce95f7b55a474f221471`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:55:54 GMT

#### `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 19:37:11 GMT
-	Parent Layer: `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:01:39 GMT
-	Parent Layer: `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8452582 bytes)
-	v2 Blob: `sha256:2ff6d110cd99e9be6dc529a9d4684fec14ff5deb68cae363b8147c17225dc9e5`
-	v2 Content-Length: 2.9 MB (2878480 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:47 GMT

#### `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:02:20 GMT
-	Parent Layer: `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45398555 bytes)
-	v2 Blob: `sha256:4ebf5d365f34557a3bd16faa8cbaa5d1886386c01de29d0a35c161acb612c190`
-	v2 Content-Length: 13.7 MB (13744230 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:40 GMT

#### `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 05 May 2016 22:02:21 GMT
-	Parent Layer: `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fed2e70a886426d43c7bf96b042144924a5cef8c63b9d2dbe735c2cf335c53c`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 May 2016 22:03:48 GMT
-	Parent Layer: `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54281665 bytes)
-	v2 Blob: `sha256:155d778824cd580941c656f9bfd017a53c7ecda411d5d91651cb173367e94ee3`
-	v2 Content-Length: 24.6 MB (24646531 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:26 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:bd4044731d7c0c3c54608bcafc4a04461a97abb02aebeb99fa95a113e6825fbd
```

-	Total Virtual Size: 837.1 MB (837095004 bytes)
-	Total v2 Content-Length: 318.5 MB (318494801 bytes)

### Layers (22)

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

#### `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 19:37:04 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 19:37:07 GMT
-	Parent Layer: `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:62661fcbf81c48cdc977c3f8c74cf3f3323326f4f24a4bc5eb8a60d7093f2c91`
-	v2 Content-Length: 556.0 KB (555964 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:17 GMT

#### `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 19:37:09 GMT
-	Parent Layer: `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 19:37:10 GMT
-	Parent Layer: `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02657a821ea6cde5d2a2e446f86f9a3d744f75b7dc11ce95f7b55a474f221471`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:55:54 GMT

#### `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 19:37:11 GMT
-	Parent Layer: `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:01:39 GMT
-	Parent Layer: `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8452582 bytes)
-	v2 Blob: `sha256:2ff6d110cd99e9be6dc529a9d4684fec14ff5deb68cae363b8147c17225dc9e5`
-	v2 Content-Length: 2.9 MB (2878480 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:47 GMT

#### `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:02:20 GMT
-	Parent Layer: `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45398555 bytes)
-	v2 Blob: `sha256:4ebf5d365f34557a3bd16faa8cbaa5d1886386c01de29d0a35c161acb612c190`
-	v2 Content-Length: 13.7 MB (13744230 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:40 GMT

#### `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 05 May 2016 22:02:21 GMT
-	Parent Layer: `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fed2e70a886426d43c7bf96b042144924a5cef8c63b9d2dbe735c2cf335c53c`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 May 2016 22:03:48 GMT
-	Parent Layer: `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54281665 bytes)
-	v2 Blob: `sha256:155d778824cd580941c656f9bfd017a53c7ecda411d5d91651cb173367e94ee3`
-	v2 Content-Length: 24.6 MB (24646531 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:26 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:aa22ad280fd5d65c6ff741d49658450d65b93185cf75d794fd9edcab419d99ba
```

-	Total Virtual Size: 837.1 MB (837095004 bytes)
-	Total v2 Content-Length: 318.5 MB (318494801 bytes)

### Layers (22)

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

#### `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 19:37:04 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 19:37:07 GMT
-	Parent Layer: `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:62661fcbf81c48cdc977c3f8c74cf3f3323326f4f24a4bc5eb8a60d7093f2c91`
-	v2 Content-Length: 556.0 KB (555964 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:17 GMT

#### `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 19:37:09 GMT
-	Parent Layer: `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 19:37:10 GMT
-	Parent Layer: `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02657a821ea6cde5d2a2e446f86f9a3d744f75b7dc11ce95f7b55a474f221471`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:55:54 GMT

#### `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 19:37:11 GMT
-	Parent Layer: `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:01:39 GMT
-	Parent Layer: `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8452582 bytes)
-	v2 Blob: `sha256:2ff6d110cd99e9be6dc529a9d4684fec14ff5deb68cae363b8147c17225dc9e5`
-	v2 Content-Length: 2.9 MB (2878480 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:47 GMT

#### `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:02:20 GMT
-	Parent Layer: `d87acfbad8e40d53a702e7e06e511a97096b96a11e81e5771d774dfb42fde844`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45398555 bytes)
-	v2 Blob: `sha256:4ebf5d365f34557a3bd16faa8cbaa5d1886386c01de29d0a35c161acb612c190`
-	v2 Content-Length: 13.7 MB (13744230 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:40 GMT

#### `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`

```dockerfile
ENV RAILS_VERSION=4.2.6
```

-	Created: Thu, 05 May 2016 22:02:21 GMT
-	Parent Layer: `7396e75818d0f5e1355fea0f2ca3b83c53611d85fbc2cd87638292a6f1a287d2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fed2e70a886426d43c7bf96b042144924a5cef8c63b9d2dbe735c2cf335c53c`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Thu, 05 May 2016 22:03:48 GMT
-	Parent Layer: `3cdbe8a88534fa1871fe851949545442e9a6b35fbb981d9fbdd1496e948d0656`
-	Docker Version: 1.9.1
-	Virtual Size: 54.3 MB (54281665 bytes)
-	v2 Blob: `sha256:155d778824cd580941c656f9bfd017a53c7ecda411d5d91651cb173367e94ee3`
-	v2 Content-Length: 24.6 MB (24646531 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:55:26 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:3b9ffdaf2f763cb414ff94afffd6dd7d8318c6ba435f8706769fb3ba5ec6766f
```

-	Total Virtual Size: 782.8 MB (782813362 bytes)
-	Total v2 Content-Length: 293.8 MB (293848652 bytes)

### Layers (29)

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

#### `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`

```dockerfile
ENV BUNDLER_VERSION=1.12.1
```

-	Created: Thu, 05 May 2016 19:37:04 GMT
-	Parent Layer: `0662698f45d5553a1aea5556cbab2009bff66fed5ca0586d2150985e3cbdbd75`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Thu, 05 May 2016 19:37:07 GMT
-	Parent Layer: `74df67ec2842c24ffd63e25cf7115086449c5fce7400cd07c3777e56e45e0935`
-	Docker Version: 1.9.1
-	Virtual Size: 1.3 MB (1259450 bytes)
-	v2 Blob: `sha256:62661fcbf81c48cdc977c3f8c74cf3f3323326f4f24a4bc5eb8a60d7093f2c91`
-	v2 Content-Length: 556.0 KB (555964 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:56:17 GMT

#### `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `b945826dea137cb1a8aa360ca6fdad1234b336e8e08db852f9c3f177ff0969ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 May 2016 19:37:08 GMT
-	Parent Layer: `400554c0372ef2fb753e4bc24fc91837358b5b4d5ccb599dc34361922b902067`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 19:37:09 GMT
-	Parent Layer: `97808bdef14c6799eb6c5123dc892ebc75520a015049c892ba0601e31d7c3c16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Thu, 05 May 2016 19:37:10 GMT
-	Parent Layer: `1e9c35bb8087087bc264ac681288dd8c79086923219c1dc39197cf5bf71b75ae`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02657a821ea6cde5d2a2e446f86f9a3d744f75b7dc11ce95f7b55a474f221471`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:55:54 GMT

#### `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 May 2016 19:37:11 GMT
-	Parent Layer: `0636b08adc08e9e567bc8d068631836ad855725d24fa32cf146e1a2d2cb13c0e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d3505539b5d85453c912c27f48c1204340c5b9be05a055d15e8e9d86d8f502d`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Thu, 05 May 2016 19:39:15 GMT
-	Parent Layer: `f9accab82e31d0b3de792c39503374a1bb4ff7197facb31f23fea87a29298849`
-	Docker Version: 1.9.1
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:920f19e45a93051e4f3229c879ccbf799861e3775a564dae0d30e054b536376b`
-	v2 Content-Length: 185.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:21 GMT

#### `11993905981d8caa1e16e0bf4b11cf46bc9a0be8faf7a5325952cf2aac8a3e26`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Thu, 05 May 2016 19:39:16 GMT
-	Parent Layer: `4d3505539b5d85453c912c27f48c1204340c5b9be05a055d15e8e9d86d8f502d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2c886d0d11f7823bfe3465dcbae35a921a13c3358c3d5b6d27b2e1089a0cce22`
-	v2 Content-Length: 125.0 B
-	v2 Last-Modified: Fri, 06 May 2016 22:00:17 GMT

#### `f52d764c2c3d12a98a2c868eb5534d8c9a8022b2afb78379bd72565d9278953a`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Thu, 05 May 2016 19:39:17 GMT
-	Parent Layer: `11993905981d8caa1e16e0bf4b11cf46bc9a0be8faf7a5325952cf2aac8a3e26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f79ace42a34cd62d152da6e3e4a70f4eab4aae883049fdf29d3a0a36e04b5ea`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Thu, 05 May 2016 19:39:18 GMT
-	Parent Layer: `f52d764c2c3d12a98a2c868eb5534d8c9a8022b2afb78379bd72565d9278953a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13cf6dbd4ae14aecf268fbbb89039d879347244b0f9332642018b146bf1f4449`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Thu, 05 May 2016 19:39:18 GMT
-	Parent Layer: `3f79ace42a34cd62d152da6e3e4a70f4eab4aae883049fdf29d3a0a36e04b5ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ff15598d2cb2dd32ca5e70b3f8485ec2d21f000002bbbe625d249cf9851ec10`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Thu, 05 May 2016 19:39:19 GMT
-	Parent Layer: `13cf6dbd4ae14aecf268fbbb89039d879347244b0f9332642018b146bf1f4449`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61c9174b8119acdb58cd9ea4ffcb92b57fb681495ac26af33bda02014a0668`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Thu, 05 May 2016 19:39:20 GMT
-	Parent Layer: `9ff15598d2cb2dd32ca5e70b3f8485ec2d21f000002bbbe625d249cf9851ec10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18d82b1f3640e47c7737981ca9ed8e1351e9d1a7c7a935d5ae49c6c4d543eac1`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:05:26 GMT
-	Parent Layer: `1d61c9174b8119acdb58cd9ea4ffcb92b57fb681495ac26af33bda02014a0668`
-	Docker Version: 1.9.1
-	Virtual Size: 8.5 MB (8452582 bytes)
-	v2 Blob: `sha256:a6e44ecf278c1af0260d49b44d75ee9dc4a24a462ada7e4c9a9a1fc9bd2325e5`
-	v2 Content-Length: 2.9 MB (2878458 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:59:55 GMT

#### `380e8e93e32b4190ddced73f80a1cc04042a2e398a707d73d3d5ae6a2add0f22`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 22:06:07 GMT
-	Parent Layer: `18d82b1f3640e47c7737981ca9ed8e1351e9d1a7c7a935d5ae49c6c4d543eac1`
-	Docker Version: 1.9.1
-	Virtual Size: 45.4 MB (45398555 bytes)
-	v2 Blob: `sha256:6474122c0516962e40bd06b6dcc5f8fab342bb5026c41d688fe5c8f7348b3662`
-	v2 Content-Length: 13.7 MB (13744132 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:59:49 GMT

#### `3130773638c0d7dbb91a0a52187118fab4b8a292ffaa935a92b7477715e4a368`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 May 2016 22:06:08 GMT
-	Parent Layer: `380e8e93e32b4190ddced73f80a1cc04042a2e398a707d73d3d5ae6a2add0f22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29acce9fd7ea59bdff4a39c1c5568aa313720cd571a97c807fa3e184c1f28958`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 May 2016 22:06:08 GMT
-	Parent Layer: `3130773638c0d7dbb91a0a52187118fab4b8a292ffaa935a92b7477715e4a368`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
