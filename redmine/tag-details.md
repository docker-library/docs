<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.9`](#redmine269)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.9-passenger`](#redmine269-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.7`](#redmine307)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3.0.7-passenger`](#redmine307-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3.1.3`](#redmine313)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.3-passenger`](#redmine313-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.0`](#redmine320)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.2.0-passenger`](#redmine320-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.9`

```console
$ docker pull library/redmine@sha256:9f6381d617c10dadc80022c6d176b23df595a2000584b51f9ede6249b7fc32a6
```

-	Total Virtual Size: 415.7 MB (415650004 bytes)
-	Total v2 Content-Length: 158.8 MB (158805874 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:50:23 GMT
-	Parent Layer: `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:9a649220365729305da3ea59aeba7ea6cc5335b376f1dd0beab4c628b0ffe762`
-	v2 Content-Length: 2.1 MB (2106475 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:29 GMT

#### `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:53:21 GMT
-	Parent Layer: `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (92950289 bytes)
-	v2 Blob: `sha256:39f305bd48647968a0623888e9f618c07f5ede91ffa237c24a0da29a36c230ef`
-	v2 Content-Length: 42.3 MB (42306785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:21 GMT

#### `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 19:53:24 GMT
-	Parent Layer: `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 19:53:26 GMT
-	Parent Layer: `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 19:53:27 GMT
-	Parent Layer: `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:7c1d17768e8d9f7698f9fdd9ba6c7250239ebd1fc8543bd67221a9b16880bf23
```

-	Total Virtual Size: 415.7 MB (415650004 bytes)
-	Total v2 Content-Length: 158.8 MB (158805874 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:50:23 GMT
-	Parent Layer: `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:9a649220365729305da3ea59aeba7ea6cc5335b376f1dd0beab4c628b0ffe762`
-	v2 Content-Length: 2.1 MB (2106475 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:29 GMT

#### `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:53:21 GMT
-	Parent Layer: `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (92950289 bytes)
-	v2 Blob: `sha256:39f305bd48647968a0623888e9f618c07f5ede91ffa237c24a0da29a36c230ef`
-	v2 Content-Length: 42.3 MB (42306785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:21 GMT

#### `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 19:53:24 GMT
-	Parent Layer: `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 19:53:26 GMT
-	Parent Layer: `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 19:53:27 GMT
-	Parent Layer: `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:5cd6bf39d9d9c054f304020bb08224fb47e64bf87686ee7c92c5a9e50645cf3c
```

-	Total Virtual Size: 415.7 MB (415650004 bytes)
-	Total v2 Content-Length: 158.8 MB (158805874 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:50:23 GMT
-	Parent Layer: `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:9a649220365729305da3ea59aeba7ea6cc5335b376f1dd0beab4c628b0ffe762`
-	v2 Content-Length: 2.1 MB (2106475 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:29 GMT

#### `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:53:21 GMT
-	Parent Layer: `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (92950289 bytes)
-	v2 Blob: `sha256:39f305bd48647968a0623888e9f618c07f5ede91ffa237c24a0da29a36c230ef`
-	v2 Content-Length: 42.3 MB (42306785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:21 GMT

#### `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 19:53:24 GMT
-	Parent Layer: `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 19:53:26 GMT
-	Parent Layer: `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 19:53:27 GMT
-	Parent Layer: `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:bafb63571422848cc2537269193dbf9a2135676414a252ae5ea7bd4d19e62d2f
```

-	Total Virtual Size: 489.5 MB (489491240 bytes)
-	Total v2 Content-Length: 189.3 MB (189336537 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:50:23 GMT
-	Parent Layer: `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:9a649220365729305da3ea59aeba7ea6cc5335b376f1dd0beab4c628b0ffe762`
-	v2 Content-Length: 2.1 MB (2106475 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:29 GMT

#### `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:53:21 GMT
-	Parent Layer: `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (92950289 bytes)
-	v2 Blob: `sha256:39f305bd48647968a0623888e9f618c07f5ede91ffa237c24a0da29a36c230ef`
-	v2 Content-Length: 42.3 MB (42306785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:21 GMT

#### `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 19:53:24 GMT
-	Parent Layer: `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 19:53:26 GMT
-	Parent Layer: `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 19:53:27 GMT
-	Parent Layer: `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39998067f2cead3e8597c48a547e529e81de1555cf361d18bd414aa568aa9101`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 19:55:08 GMT
-	Parent Layer: `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a73bacbfca645185ce8a5c10b0c853d38262c2dae1adcf2503dda0af90e952`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:56:17 GMT
-	Parent Layer: `39998067f2cead3e8597c48a547e529e81de1555cf361d18bd414aa568aa9101`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177514 bytes)
-	v2 Blob: `sha256:85786517a8702e05fcbe08d40b49d53d50760a7ed1c9da11d217fec1308792b5`
-	v2 Content-Length: 20.7 MB (20724128 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:04:09 GMT

#### `bf4d11e7673bd3190a48e4143409017dff65067777d280a62ff6f8e1778bc7aa`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 19:56:20 GMT
-	Parent Layer: `09a73bacbfca645185ce8a5c10b0c853d38262c2dae1adcf2503dda0af90e952`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:565d20801039fb65653f531d7cc8d255c99a6d3fcf2b61fd532bf56032c6587c`
-	v2 Content-Length: 9.8 MB (9806471 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:03:23 GMT

#### `a3ca7b2b5f822c05d545d672b8153c80ddedab21e60fe652259f4b6dc27b41dd`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 19:56:21 GMT
-	Parent Layer: `bf4d11e7673bd3190a48e4143409017dff65067777d280a62ff6f8e1778bc7aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:5bb5c3bcb0640d0940e2add858aee2f1768f180c46c5d23259d2a36ee14b1767
```

-	Total Virtual Size: 489.5 MB (489491240 bytes)
-	Total v2 Content-Length: 189.3 MB (189336537 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:50:23 GMT
-	Parent Layer: `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:9a649220365729305da3ea59aeba7ea6cc5335b376f1dd0beab4c628b0ffe762`
-	v2 Content-Length: 2.1 MB (2106475 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:29 GMT

#### `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:53:21 GMT
-	Parent Layer: `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (92950289 bytes)
-	v2 Blob: `sha256:39f305bd48647968a0623888e9f618c07f5ede91ffa237c24a0da29a36c230ef`
-	v2 Content-Length: 42.3 MB (42306785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:21 GMT

#### `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 19:53:24 GMT
-	Parent Layer: `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 19:53:26 GMT
-	Parent Layer: `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 19:53:27 GMT
-	Parent Layer: `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39998067f2cead3e8597c48a547e529e81de1555cf361d18bd414aa568aa9101`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 19:55:08 GMT
-	Parent Layer: `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a73bacbfca645185ce8a5c10b0c853d38262c2dae1adcf2503dda0af90e952`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:56:17 GMT
-	Parent Layer: `39998067f2cead3e8597c48a547e529e81de1555cf361d18bd414aa568aa9101`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177514 bytes)
-	v2 Blob: `sha256:85786517a8702e05fcbe08d40b49d53d50760a7ed1c9da11d217fec1308792b5`
-	v2 Content-Length: 20.7 MB (20724128 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:04:09 GMT

#### `bf4d11e7673bd3190a48e4143409017dff65067777d280a62ff6f8e1778bc7aa`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 19:56:20 GMT
-	Parent Layer: `09a73bacbfca645185ce8a5c10b0c853d38262c2dae1adcf2503dda0af90e952`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:565d20801039fb65653f531d7cc8d255c99a6d3fcf2b61fd532bf56032c6587c`
-	v2 Content-Length: 9.8 MB (9806471 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:03:23 GMT

#### `a3ca7b2b5f822c05d545d672b8153c80ddedab21e60fe652259f4b6dc27b41dd`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 19:56:21 GMT
-	Parent Layer: `bf4d11e7673bd3190a48e4143409017dff65067777d280a62ff6f8e1778bc7aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:f54bfed217620af8ecb0d4b166acceddeafcb180118ab462c6598c9ec484264e
```

-	Total Virtual Size: 489.5 MB (489491240 bytes)
-	Total v2 Content-Length: 189.3 MB (189336537 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Fri, 08 Jan 2016 19:50:17 GMT
-	Parent Layer: `2c78f8d958f6e015219ee3d4af812fd252508b8c986e57636f385d0bcc63fc6c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:50:23 GMT
-	Parent Layer: `dab4d673f4a37d8fedc598bd14ffe7dc5f74ea5e0808f23623efedfc8c762b36`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:9a649220365729305da3ea59aeba7ea6cc5335b376f1dd0beab4c628b0ffe762`
-	v2 Content-Length: 2.1 MB (2106475 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:29 GMT

#### `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:53:21 GMT
-	Parent Layer: `93b0fa53c9b1bf9d47fe056b8a0f056cd777ac1e2466eb04964a08bf7482ecef`
-	Docker Version: 1.8.3
-	Virtual Size: 93.0 MB (92950289 bytes)
-	v2 Blob: `sha256:39f305bd48647968a0623888e9f618c07f5ede91ffa237c24a0da29a36c230ef`
-	v2 Content-Length: 42.3 MB (42306785 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:21 GMT

#### `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 19:53:24 GMT
-	Parent Layer: `a4c4639517ef99b07c06c18beee9361574242ec83245cccb840a8ca92918429f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `66e09f519a5540c4d838323ecc8e38bcfe7f5db0d6233521116a4b3f7c88cc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 19:53:25 GMT
-	Parent Layer: `44664a47a840d348aefb094222d729ff955ef4169e2a8bfe543e48282e11890e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 19:53:26 GMT
-	Parent Layer: `89f3b20b518f47fcec81419d103d2fd2d6951593439e72c97e9f725a2499b1fb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 19:53:27 GMT
-	Parent Layer: `434f7986349431081a0596bea72c4e79da8802a37f98d0398346cbfbeb999c55`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39998067f2cead3e8597c48a547e529e81de1555cf361d18bd414aa568aa9101`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 19:55:08 GMT
-	Parent Layer: `7b3c51be5776257f4d507e516f111f5805b2e02b694f6ec57378bbcc002224ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09a73bacbfca645185ce8a5c10b0c853d38262c2dae1adcf2503dda0af90e952`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 19:56:17 GMT
-	Parent Layer: `39998067f2cead3e8597c48a547e529e81de1555cf361d18bd414aa568aa9101`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177514 bytes)
-	v2 Blob: `sha256:85786517a8702e05fcbe08d40b49d53d50760a7ed1c9da11d217fec1308792b5`
-	v2 Content-Length: 20.7 MB (20724128 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:04:09 GMT

#### `bf4d11e7673bd3190a48e4143409017dff65067777d280a62ff6f8e1778bc7aa`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 19:56:20 GMT
-	Parent Layer: `09a73bacbfca645185ce8a5c10b0c853d38262c2dae1adcf2503dda0af90e952`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:565d20801039fb65653f531d7cc8d255c99a6d3fcf2b61fd532bf56032c6587c`
-	v2 Content-Length: 9.8 MB (9806471 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:03:23 GMT

#### `a3ca7b2b5f822c05d545d672b8153c80ddedab21e60fe652259f4b6dc27b41dd`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 19:56:21 GMT
-	Parent Layer: `bf4d11e7673bd3190a48e4143409017dff65067777d280a62ff6f8e1778bc7aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:c45b1013ecd4e57012b6c41cbbc2c2f4ffc9c2d25a55d0bc5f8be423a609d1af
```

-	Total Virtual Size: 449.3 MB (449306093 bytes)
-	Total v2 Content-Length: 174.9 MB (174947112 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:290ab4603a99f9a909e715264fbbc394b245a867917db1e92a7691562b74c590
```

-	Total Virtual Size: 449.3 MB (449306093 bytes)
-	Total v2 Content-Length: 174.9 MB (174947112 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:5e963f3cbb94662a5d0422a431fe02d85ec45061ca24abb6311ec66c9dedbdd4
```

-	Total Virtual Size: 523.1 MB (523147330 bytes)
-	Total v2 Content-Length: 205.5 MB (205477851 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 20:04:15 GMT
-	Parent Layer: `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:05:04 GMT
-	Parent Layer: `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177515 bytes)
-	v2 Blob: `sha256:051686f08abae93e0521d5c8fc760479b3371ce8fd414b2ff70e644cf67c35a8`
-	v2 Content-Length: 20.7 MB (20724195 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:45 GMT

#### `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:b17c0aff5ef50a67917b90bca235a751d460a671d157efef93caba3d20baf65e`
-	v2 Content-Length: 9.8 MB (9806480 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:32 GMT

#### `caaec052de0abeacf5961df458e011bfae02bdec1ebdc5374606abe7960fe846`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:d333f59f3c0cdd201acb75ff31225d4f67e15b2deef9c249797a49ccb0c00d96
```

-	Total Virtual Size: 523.1 MB (523147330 bytes)
-	Total v2 Content-Length: 205.5 MB (205477851 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 20:04:15 GMT
-	Parent Layer: `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:05:04 GMT
-	Parent Layer: `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177515 bytes)
-	v2 Blob: `sha256:051686f08abae93e0521d5c8fc760479b3371ce8fd414b2ff70e644cf67c35a8`
-	v2 Content-Length: 20.7 MB (20724195 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:45 GMT

#### `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:b17c0aff5ef50a67917b90bca235a751d460a671d157efef93caba3d20baf65e`
-	v2 Content-Length: 9.8 MB (9806480 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:32 GMT

#### `caaec052de0abeacf5961df458e011bfae02bdec1ebdc5374606abe7960fe846`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.3`

**does not exist** (yet?)

## `redmine:3.1`

**does not exist** (yet?)

## `redmine:3.1.3-passenger`

**does not exist** (yet?)

## `redmine:3.1-passenger`

**does not exist** (yet?)

## `redmine:3.2.0`

**does not exist** (yet?)

## `redmine:3.2`

**does not exist** (yet?)

## `redmine:3`

```console
$ docker pull library/redmine@sha256:affc5617dc03fc3c86c2e21f29420b258e23d3ba9a89e729117e4738bd25de00
```

-	Total Virtual Size: 449.3 MB (449306093 bytes)
-	Total v2 Content-Length: 174.9 MB (174947112 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:f8393ae385652020610e216c294e175a91795e11d6e27255505f89c8f741c6da
```

-	Total Virtual Size: 449.3 MB (449306093 bytes)
-	Total v2 Content-Length: 174.9 MB (174947112 bytes)

### Layers (31)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.0-passenger`

**does not exist** (yet?)

## `redmine:3.2-passenger`

**does not exist** (yet?)

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:64e0c05ea4726d4a335b33cb880386fcf310d548e763af80a3124fe795f3a565
```

-	Total Virtual Size: 523.1 MB (523147330 bytes)
-	Total v2 Content-Length: 205.5 MB (205477851 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 20:04:15 GMT
-	Parent Layer: `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:05:04 GMT
-	Parent Layer: `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177515 bytes)
-	v2 Blob: `sha256:051686f08abae93e0521d5c8fc760479b3371ce8fd414b2ff70e644cf67c35a8`
-	v2 Content-Length: 20.7 MB (20724195 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:45 GMT

#### `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:b17c0aff5ef50a67917b90bca235a751d460a671d157efef93caba3d20baf65e`
-	v2 Content-Length: 9.8 MB (9806480 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:32 GMT

#### `caaec052de0abeacf5961df458e011bfae02bdec1ebdc5374606abe7960fe846`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:15dc535ff85cde4b0b4469d6d5c0da7cd7e7b43428c9dd73cbdad6fe4c48faa3
```

-	Total Virtual Size: 523.1 MB (523147330 bytes)
-	Total v2 Content-Length: 205.5 MB (205477851 bytes)

### Layers (35)

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

#### `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Fri, 08 Jan 2016 19:49:23 GMT
-	Parent Layer: `490a68ca257c4006459362e3ee31947bd7710f504833d48fc2e75716f3ca4fb5`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:c69bda6997edf1e9e416c0c3521a6e7a0f3f4b5f1f5e3d997239be8ca4f1a214`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:08 GMT

#### `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 19:49:26 GMT
-	Parent Layer: `2d2b95db622a238cd2561d27b7925201c0d030dd922878ac72c3bb484ddb03d0`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:7432a43e66906d3af9b5d1969530f011cc3b959268b52f0b9c49d57a966217cb`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:04 GMT

#### `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 19:49:30 GMT
-	Parent Layer: `2bcc22100894aaa5d552d2f7e7baa3d23fbcdb238a810a25f1c4f6162146020d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d9c394d30f9c4d02a45edbe3027e69e5500ccdbbba61c8fd5c2554496b774afe`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:58:01 GMT

#### `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Fri, 08 Jan 2016 19:49:33 GMT
-	Parent Layer: `169550509e5ed8216df362312b9aafbeab1cf3a9d27a43caae5399478b469083`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:2c29f6a9b379a5871728974092023e8773e8617e2bc6ada6c4d44658bd12dde8`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:57 GMT

#### `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 19:50:15 GMT
-	Parent Layer: `cf28689c7f8e39b55d39cedd708d1c9f372d65df4c4f44cb12145a707c1c3c9a`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35117880 bytes)
-	v2 Blob: `sha256:13692a2e2963660624b63922a1c7a19dd7daee6ce6d9f0738314ea3d0fb8bc93`
-	v2 Content-Length: 15.4 MB (15437503 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 01:57:53 GMT

#### `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `c1c760b4f0ead4a56a03a311f16cbea88710f42d3f8bf3d99e1499f78d4137e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Fri, 08 Jan 2016 19:50:16 GMT
-	Parent Layer: `ae6caf12c32fe10b8f60aae0be142fa5708bf31881d1f0d80cee2c92baec5c22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Fri, 08 Jan 2016 19:57:11 GMT
-	Parent Layer: `5ea1974fbaff584a50e17a774f1babffc849d0e72c225a24f924a5ebe22bae27`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Fri, 08 Jan 2016 19:57:12 GMT
-	Parent Layer: `9df343f644666319d654a09a929756cae76439cf8f1eff78cf7c241309501209`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 08 Jan 2016 19:57:18 GMT
-	Parent Layer: `1f0a3701dced45ecd09a12a0630f3420135fcc470ec8b040a16c724f2c884336`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:d3ba509867a0afaaeffa57d9ca80cc5fac9b12a1a063665a827cdc20c5320154`
-	v2 Content-Length: 2.1 MB (2144254 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:42 GMT

#### `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`

```dockerfile
RUN buildDeps='\
		gcc \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libpq-dev \
		libsqlite3-dev \
		make \
		patch \
	' \
	&& set -ex \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& bundle install --without development test \
	&& for adapter in mysql2 postgresql sqlite3; do \
		echo "$RAILS_ENV:" > ./config/database.yml; \
		echo "  adapter: $adapter" >> ./config/database.yml; \
		bundle install --without development test; \
	done \
	&& rm ./config/database.yml \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:01:40 GMT
-	Parent Layer: `4dea1d8bb3bef61f103f4ca17df0017d090a505dfb96bb96fd2d38674cde6e35`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126440054 bytes)
-	v2 Blob: `sha256:3b9992840ac2b488ffd65c134c417c39e67be85cf74dbe1ba855a2ae43a265d6`
-	v2 Content-Length: 58.4 MB (58410244 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:06:34 GMT

#### `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 08 Jan 2016 20:01:42 GMT
-	Parent Layer: `24408bc47e3368e3637b7b07f96d52259b58cd0374141d2b9687a5816a35d167`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Fri, 08 Jan 2016 20:01:43 GMT
-	Parent Layer: `55f2669434f70b768c8ebbade1ddf8b82aa24cce6959372db6b084e6e062c461`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `2b91b61f69ed7f02711640f9a6f527099c947d66a12d6c900c44bc880a540e86`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 08 Jan 2016 20:01:44 GMT
-	Parent Layer: `cdda4ed5081adcd3e8fa28413a420d66f728616cb32118b0dfc27b22fd672595`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 08 Jan 2016 20:01:45 GMT
-	Parent Layer: `97f4a428d875c20d4fb0eb68c3d64ff33568743743ddd5c09401f29436a55631`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Fri, 08 Jan 2016 20:04:15 GMT
-	Parent Layer: `b871906b2cd0ba610b233d380b1f07e41aab6a4080bbd22e33b28e3d2f8c9618`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 08 Jan 2016 20:05:04 GMT
-	Parent Layer: `b081ac34d2242e1c1945d525f5855baed9ac7c658cf54d8ede9bc3aec78e6160`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45177515 bytes)
-	v2 Blob: `sha256:051686f08abae93e0521d5c8fc760479b3371ce8fd414b2ff70e644cf67c35a8`
-	v2 Content-Length: 20.7 MB (20724195 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:45 GMT

#### `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `54390efc718f6f6777a71c0828ee582a458136353c6fa318424cced105f3bc28`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:b17c0aff5ef50a67917b90bca235a751d460a671d157efef93caba3d20baf65e`
-	v2 Content-Length: 9.8 MB (9806480 bytes)
-	v2 Last-Modified: Tue, 12 Jan 2016 02:09:32 GMT

#### `caaec052de0abeacf5961df458e011bfae02bdec1ebdc5374606abe7960fe846`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 08 Jan 2016 20:05:08 GMT
-	Parent Layer: `be23aeb440b25affd1e8b8ef40d20ca979d5f076d31d745fa3f6922cbb7e8359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
