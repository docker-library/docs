<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.7`](#redmine267)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.7-passenger`](#redmine267-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.5`](#redmine305)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.0.5-passenger`](#redmine305-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.7`

```console
$ docker pull library/redmine@sha256:6c4f38de2537f0344c8ba7d50886513d828a9a19b3d899d0a9cfd447072af36a
```

-	Total Virtual Size: 415.1 MB (415057066 bytes)
-	Total v2 Content-Length: 158.6 MB (158550214 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:16:48 GMT
-	Parent Layer: `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:e142423bbd6b496caa5bd14a56dceb6a66c4945bb873aea827a93ad2d08fa755`
-	v2 Content-Length: 2.1 MB (2105455 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:28 GMT

#### `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`

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

-	Created: Tue, 20 Oct 2015 23:19:47 GMT
-	Parent Layer: `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830674 bytes)
-	v2 Blob: `sha256:ef0b973909b4518bdd95e3979285468256c70ab23de9ab6212e44fb8ba63cf5b`
-	v2 Content-Length: 42.3 MB (42257702 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:19 GMT

#### `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:19:49 GMT
-	Parent Layer: `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:5d617c31abcc1dacd6b55e5ad3640bd8f9dde11cfa0fed610eede96f1b3ee9bb
```

-	Total Virtual Size: 415.1 MB (415057066 bytes)
-	Total v2 Content-Length: 158.6 MB (158550214 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:16:48 GMT
-	Parent Layer: `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:e142423bbd6b496caa5bd14a56dceb6a66c4945bb873aea827a93ad2d08fa755`
-	v2 Content-Length: 2.1 MB (2105455 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:28 GMT

#### `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`

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

-	Created: Tue, 20 Oct 2015 23:19:47 GMT
-	Parent Layer: `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830674 bytes)
-	v2 Blob: `sha256:ef0b973909b4518bdd95e3979285468256c70ab23de9ab6212e44fb8ba63cf5b`
-	v2 Content-Length: 42.3 MB (42257702 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:19 GMT

#### `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:19:49 GMT
-	Parent Layer: `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:e43050ea4b7346c347a9579f79abb8282b166a0dc35add73e45489a0080b80af
```

-	Total Virtual Size: 415.1 MB (415057066 bytes)
-	Total v2 Content-Length: 158.6 MB (158550214 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:16:48 GMT
-	Parent Layer: `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:e142423bbd6b496caa5bd14a56dceb6a66c4945bb873aea827a93ad2d08fa755`
-	v2 Content-Length: 2.1 MB (2105455 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:28 GMT

#### `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`

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

-	Created: Tue, 20 Oct 2015 23:19:47 GMT
-	Parent Layer: `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830674 bytes)
-	v2 Blob: `sha256:ef0b973909b4518bdd95e3979285468256c70ab23de9ab6212e44fb8ba63cf5b`
-	v2 Content-Length: 42.3 MB (42257702 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:19 GMT

#### `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:19:49 GMT
-	Parent Layer: `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.7-passenger`

```console
$ docker pull library/redmine@sha256:62d80e91eec4522a1c5945d29dc1ea2e059aff462a7fda500ca847ed8dd84cf6
```

-	Total Virtual Size: 487.1 MB (487076819 bytes)
-	Total v2 Content-Length: 188.3 MB (188256234 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:16:48 GMT
-	Parent Layer: `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:e142423bbd6b496caa5bd14a56dceb6a66c4945bb873aea827a93ad2d08fa755`
-	v2 Content-Length: 2.1 MB (2105455 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:28 GMT

#### `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`

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

-	Created: Tue, 20 Oct 2015 23:19:47 GMT
-	Parent Layer: `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830674 bytes)
-	v2 Blob: `sha256:ef0b973909b4518bdd95e3979285468256c70ab23de9ab6212e44fb8ba63cf5b`
-	v2 Content-Length: 42.3 MB (42257702 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:19 GMT

#### `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:19:49 GMT
-	Parent Layer: `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b82bea34aeecc40f2c0d174d80904e68ffdfe2fd72d851afe198cba6d0b849a9`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:21:24 GMT
-	Parent Layer: `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdac7c8148ca82951677c45869f2a577905b6b405cec3f077ef5ff552163a0f0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:23:06 GMT
-	Parent Layer: `b82bea34aeecc40f2c0d174d80904e68ffdfe2fd72d851afe198cba6d0b849a9`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:3e9636c3287a3a174a8e663eaa0d518b64fd977dc521844b64eb87f85451ed4a`
-	v2 Content-Length: 20.2 MB (20206979 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:23:47 GMT

#### `37a4a200550df86c2326adfd1a5f74748259cc92fdde05330dc0f83121752d33`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:23:09 GMT
-	Parent Layer: `cdac7c8148ca82951677c45869f2a577905b6b405cec3f077ef5ff552163a0f0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:8fe69792b03a30129d606164044fd3633d77f4aa94f94b13017f3e2c30c1ab0d`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:23:35 GMT

#### `0907e4af9fbbf8d5a2b2d5519096b9453a2107a9fca181185b5048353051c188`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:23:09 GMT
-	Parent Layer: `37a4a200550df86c2326adfd1a5f74748259cc92fdde05330dc0f83121752d33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:5ffd7d9104bc114155c6fc2cdb1d11779d2abd0d35c1b79a4c8ad90ab9d74b95
```

-	Total Virtual Size: 487.1 MB (487076819 bytes)
-	Total v2 Content-Length: 188.3 MB (188256234 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:16:48 GMT
-	Parent Layer: `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:e142423bbd6b496caa5bd14a56dceb6a66c4945bb873aea827a93ad2d08fa755`
-	v2 Content-Length: 2.1 MB (2105455 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:28 GMT

#### `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`

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

-	Created: Tue, 20 Oct 2015 23:19:47 GMT
-	Parent Layer: `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830674 bytes)
-	v2 Blob: `sha256:ef0b973909b4518bdd95e3979285468256c70ab23de9ab6212e44fb8ba63cf5b`
-	v2 Content-Length: 42.3 MB (42257702 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:19 GMT

#### `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:19:49 GMT
-	Parent Layer: `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b82bea34aeecc40f2c0d174d80904e68ffdfe2fd72d851afe198cba6d0b849a9`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:21:24 GMT
-	Parent Layer: `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdac7c8148ca82951677c45869f2a577905b6b405cec3f077ef5ff552163a0f0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:23:06 GMT
-	Parent Layer: `b82bea34aeecc40f2c0d174d80904e68ffdfe2fd72d851afe198cba6d0b849a9`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:3e9636c3287a3a174a8e663eaa0d518b64fd977dc521844b64eb87f85451ed4a`
-	v2 Content-Length: 20.2 MB (20206979 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:23:47 GMT

#### `37a4a200550df86c2326adfd1a5f74748259cc92fdde05330dc0f83121752d33`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:23:09 GMT
-	Parent Layer: `cdac7c8148ca82951677c45869f2a577905b6b405cec3f077ef5ff552163a0f0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:8fe69792b03a30129d606164044fd3633d77f4aa94f94b13017f3e2c30c1ab0d`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:23:35 GMT

#### `0907e4af9fbbf8d5a2b2d5519096b9453a2107a9fca181185b5048353051c188`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:23:09 GMT
-	Parent Layer: `37a4a200550df86c2326adfd1a5f74748259cc92fdde05330dc0f83121752d33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:6b91afde403c0e70f353aecef0e49fae5b7e451dd82a1545a2a5682919d66004
```

-	Total Virtual Size: 487.1 MB (487076819 bytes)
-	Total v2 Content-Length: 188.3 MB (188256234 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `6c34bc452fd0f37795b558352c8f64421c8db7e087d9c52f4a24b4a5a467aa24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:16:48 GMT
-	Parent Layer: `0a0c8cf4f09609c376e16a44b4e2b0108f29113294e940618d66f8ed50b31227`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:e142423bbd6b496caa5bd14a56dceb6a66c4945bb873aea827a93ad2d08fa755`
-	v2 Content-Length: 2.1 MB (2105455 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:28 GMT

#### `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`

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

-	Created: Tue, 20 Oct 2015 23:19:47 GMT
-	Parent Layer: `2dfa0246a73b3cd83d6dc6900ab4e833b061d710ba7b915f8f20282a3f865ae8`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92830674 bytes)
-	v2 Blob: `sha256:ef0b973909b4518bdd95e3979285468256c70ab23de9ab6212e44fb8ba63cf5b`
-	v2 Content-Length: 42.3 MB (42257702 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:19 GMT

#### `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:19:49 GMT
-	Parent Layer: `6eb1babdd9c01838c2603ed33a6454220e2b84d6cac7696bf4ccd8f6f2f3e095`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `31e1ccd0a368dd68c18318492c08cabfeab83b537c564c91b52ef884b33c6877`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:19:50 GMT
-	Parent Layer: `14c7d45aa9f76aab0367a5e3963a5819f4c3a00a3529fbcb54bcb4ff5d24784b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `aef48682b06a640e0a2275a16be0104b73d8a65c3d1fac573eb92b2c647c1f6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:19:51 GMT
-	Parent Layer: `67efcb70b6ec27f40a69941b64e3cfbd022e5b8998f422ff238c569a0b2ee288`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b82bea34aeecc40f2c0d174d80904e68ffdfe2fd72d851afe198cba6d0b849a9`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:21:24 GMT
-	Parent Layer: `6fd420a43177028d75abdb79ff9402eb000781b52146664367242505396bb9e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cdac7c8148ca82951677c45869f2a577905b6b405cec3f077ef5ff552163a0f0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:23:06 GMT
-	Parent Layer: `b82bea34aeecc40f2c0d174d80904e68ffdfe2fd72d851afe198cba6d0b849a9`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223812 bytes)
-	v2 Blob: `sha256:3e9636c3287a3a174a8e663eaa0d518b64fd977dc521844b64eb87f85451ed4a`
-	v2 Content-Length: 20.2 MB (20206979 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:23:47 GMT

#### `37a4a200550df86c2326adfd1a5f74748259cc92fdde05330dc0f83121752d33`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:23:09 GMT
-	Parent Layer: `cdac7c8148ca82951677c45869f2a577905b6b405cec3f077ef5ff552163a0f0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:8fe69792b03a30129d606164044fd3633d77f4aa94f94b13017f3e2c30c1ab0d`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:23:35 GMT

#### `0907e4af9fbbf8d5a2b2d5519096b9453a2107a9fca181185b5048353051c188`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:23:09 GMT
-	Parent Layer: `37a4a200550df86c2326adfd1a5f74748259cc92fdde05330dc0f83121752d33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5`

```console
$ docker pull library/redmine@sha256:48dcd505e5ce36b1fa163d496c7eccb6ea38462012f068dea03adc45ba11d7ea
```

-	Total Virtual Size: 448.3 MB (448281575 bytes)
-	Total v2 Content-Length: 174.4 MB (174422136 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:a1d43f0a681428ab6a45e469d7ccaae5b9c1170c6771ee07b94bea86dc3a5325
```

-	Total Virtual Size: 448.3 MB (448281575 bytes)
-	Total v2 Content-Length: 174.4 MB (174422136 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:b5463b286cb0ebd8979831e39a45925f498d718a30d1b68ec1e4928119040238
```

-	Total Virtual Size: 448.3 MB (448281575 bytes)
-	Total v2 Content-Length: 174.4 MB (174422136 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:cb464138147a5f427bd99c38485c60bad523f773a39fe370ddac2aa6a289c43f
```

-	Total Virtual Size: 448.3 MB (448281575 bytes)
-	Total v2 Content-Length: 174.4 MB (174422136 bytes)

### Layers (31)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5-passenger`

```console
$ docker pull library/redmine@sha256:fea98d92a3ee88b30d37758ff8df0af67cc867eb35fbb9f7fc37f8340ad1bf6d
```

-	Total Virtual Size: 520.3 MB (520301329 bytes)
-	Total v2 Content-Length: 204.1 MB (204127821 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:36:12 GMT
-	Parent Layer: `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:37:54 GMT
-	Parent Layer: `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:18cc99ca1d8f1a16893d926bb560866eeb463d96fe58844a1313fc70f157068f`
-	v2 Content-Length: 20.2 MB (20206647 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:43 GMT

#### `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:37:57 GMT
-	Parent Layer: `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:52e90c5d8f63da03bc19ea8fba6bc74ebf8153c833b2175eb2771b459ab71abd`
-	v2 Content-Length: 9.5 MB (9498974 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:31 GMT

#### `6fb09834c15915ef42fdb5fbe5d33d932165daf90e62d1062b323194e613e81c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:37:58 GMT
-	Parent Layer: `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:ae91197794979dbd221e8b8123cbcbbb60df25aff74149e0b7f747942263b03b
```

-	Total Virtual Size: 520.3 MB (520301329 bytes)
-	Total v2 Content-Length: 204.1 MB (204127821 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:36:12 GMT
-	Parent Layer: `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:37:54 GMT
-	Parent Layer: `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:18cc99ca1d8f1a16893d926bb560866eeb463d96fe58844a1313fc70f157068f`
-	v2 Content-Length: 20.2 MB (20206647 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:43 GMT

#### `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:37:57 GMT
-	Parent Layer: `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:52e90c5d8f63da03bc19ea8fba6bc74ebf8153c833b2175eb2771b459ab71abd`
-	v2 Content-Length: 9.5 MB (9498974 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:31 GMT

#### `6fb09834c15915ef42fdb5fbe5d33d932165daf90e62d1062b323194e613e81c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:37:58 GMT
-	Parent Layer: `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:e35393d601a7f43d832e7145176683ff3ecdec1fb1abcbd8e3f4ef459e4e9b19
```

-	Total Virtual Size: 520.3 MB (520301329 bytes)
-	Total v2 Content-Length: 204.1 MB (204127821 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:36:12 GMT
-	Parent Layer: `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:37:54 GMT
-	Parent Layer: `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:18cc99ca1d8f1a16893d926bb560866eeb463d96fe58844a1313fc70f157068f`
-	v2 Content-Length: 20.2 MB (20206647 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:43 GMT

#### `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:37:57 GMT
-	Parent Layer: `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:52e90c5d8f63da03bc19ea8fba6bc74ebf8153c833b2175eb2771b459ab71abd`
-	v2 Content-Length: 9.5 MB (9498974 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:31 GMT

#### `6fb09834c15915ef42fdb5fbe5d33d932165daf90e62d1062b323194e613e81c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:37:58 GMT
-	Parent Layer: `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:897861b34b335487bfeb1836375983aceaf7c93189cee4a9883c8960f98b2957
```

-	Total Virtual Size: 520.3 MB (520301329 bytes)
-	Total v2 Content-Length: 204.1 MB (204127821 bytes)

### Layers (35)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`

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

-	Created: Wed, 14 Oct 2015 03:08:21 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 37.8 MB (37754039 bytes)
-	v2 Blob: `sha256:373bf2ab5bced5ba9e76e8e7ad855bd254af0539f2a9922f74783388b4d5acd9`
-	v2 Content-Length: 13.6 MB (13602724 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:42:56 GMT

#### `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `4b7f5b4a65f1fe26a0b626f0f62848b4ccdd5755958c5677a4341dad7b823968`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Wed, 14 Oct 2015 03:19:03 GMT
-	Parent Layer: `69dacf7445f9cb90016e80967a457a23ccd6cb25a81e516b13d1a2c9116417ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `076315ef87376b480bb275b1591dccc9d97f6812018191fe63e1cc10810ec8a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Tue, 20 Oct 2015 22:51:14 GMT
-	Parent Layer: `904aed3811ffb3a23eb6b643da2b622e961185dd2a27988c5a69e212d16aeef8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 20 Oct 2015 22:51:16 GMT
-	Parent Layer: `15fec7b0d98498e99e40857bac0ae85f83ab818be82f7864794d3dd06fcc486a`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:718e318d8cfc4a8dbb8accb517bf5e0a8e0aa953f82fbe29efdf65c587f78bba`
-	v2 Content-Length: 163.0 B
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:36 GMT

#### `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`

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

-	Created: Tue, 20 Oct 2015 22:56:27 GMT
-	Parent Layer: `106acda61c8440237c05129b564e7f5acdd899517ca30724ba463e3a2668f347`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111296009 bytes)
-	v2 Blob: `sha256:80f19c7fdcb2ae6fd6153ee09792de4831e3bb28b4224899dc5a6d080851e9ec`
-	v2 Content-Length: 32.6 MB (32575399 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:03:30 GMT

#### `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `f6c653a9976d0dacbdf9fa4c31cb1f7a5240b4a25e480adabae46391bd13b74e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 20 Oct 2015 22:56:29 GMT
-	Parent Layer: `0b53c856b9736dff81fc9572ac1783e69996294dd84340c9534b81225ca35b70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Tue, 20 Oct 2015 22:56:30 GMT
-	Parent Layer: `9fdf4da457bc30c6320c75d6f1e02603fbe51516015a67d1a491b355fa052984`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `e1ba34aab920975c3c4ca1f9f7863a98e5cbc91737a976dbbbad5d39aa356693`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:6c01e865a0d18b7c118c891b038fbac8590a8d4ac5fc556a7e9a5d11fa203614`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:02:59 GMT

#### `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 20 Oct 2015 22:56:33 GMT
-	Parent Layer: `d19feeeb6580b10de421e8ebe9475a30a54a6dd556ee037dd31a1d061225d537`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 20 Oct 2015 22:56:34 GMT
-	Parent Layer: `9998e20e90aa612494f5fee8a069754561f04c60ab571c5e5acb16bf074093fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 20 Oct 2015 23:14:51 GMT
-	Parent Layer: `ddcb6e8664cdf10f2038ae10ddc39c96594629031fc18d7e4c1f402d2ebdae6f`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:5e39fa7b0cee10d11f087ad369475e5cbc82421b8c34513133a29b8cb7a63bc5`
-	v2 Content-Length: 2.0 KB (2048 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:09 GMT

#### `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 20 Oct 2015 23:14:54 GMT
-	Parent Layer: `d1c4d07a48c2bec71fe79408eb14a4c51d17c6ce3d2fc4d923be092f2fd40164`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:efcec14bf7b5ab1e00212856608be2860485fb65573316d9848b715d61849fa2`
-	v2 Content-Length: 102.0 KB (102017 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:05 GMT

#### `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 20 Oct 2015 23:14:59 GMT
-	Parent Layer: `04259348c4f94171d0eb4aaea7c4da9ffe0d4cbc9bb136b1192c01554d5c95fb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:38345daf81b2464234977783e626271280144475bcee739db0e3f98d0506c67a`
-	v2 Content-Length: 610.6 KB (610596 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:20:01 GMT

#### `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 20 Oct 2015 23:15:02 GMT
-	Parent Layer: `2848545bd577dd491bd13bb0fb51822e1faaa994b796d3b2e61be29fdded2e86`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3141b017e5962f1d54dc0f76a57c5de1b892346502087b263d72b12c12ff5ecc`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:56 GMT

#### `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 20 Oct 2015 23:16:42 GMT
-	Parent Layer: `c7ba2ba4bf119033fae740cb582b9a0cbed6e12f92123e2fd0164a1bd3c8c0cc`
-	Docker Version: 1.8.2
-	Virtual Size: 35.2 MB (35163210 bytes)
-	v2 Blob: `sha256:55e6e912287c3551656cb0df43f1eab341b6818728523a9b0df6b24225bd962b`
-	v2 Content-Length: 15.4 MB (15427384 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:19:51 GMT

#### `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 20 Oct 2015 23:16:43 GMT
-	Parent Layer: `95de4741c83a1caf2f9cc242263ad60875089ceb029800da3d4fbab4ad0b007c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 20 Oct 2015 23:16:44 GMT
-	Parent Layer: `dd8a47619ca064c37576bf02992a636d70e4df73996540175af033fafef51cdd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `90974116839e26442bfffad2c778fe5a0e22c5a04eeac489677e8900541397a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Tue, 20 Oct 2015 23:23:56 GMT
-	Parent Layer: `6ef2fab8170937d43b0916b34e9ae4d7e431891b29aa7adfa59fcfcbf55a3185`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 20 Oct 2015 23:24:00 GMT
-	Parent Layer: `633a26b0b5e9bca791d9855aa956ede46544cfdee78c9b2ab8be7122b3404b03`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:63171809ae1b2259ef4b8938f3054d77b6748b7fe4ed9e779aef434b8f84dfff`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:48 GMT

#### `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`

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

-	Created: Tue, 20 Oct 2015 23:33:50 GMT
-	Parent Layer: `70fe085c4ba3a4c0af3f73eee89af52e92d45dd10bf5c97c14f183c7e400c7ff`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125891625 bytes)
-	v2 Blob: `sha256:8b680b85b13528a53925d6782a3e349ecb306bd55d44ce7617d891642a4c6b61`
-	v2 Content-Length: 58.1 MB (58092163 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:26:40 GMT

#### `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `8ab0d4ce09c8188e4266f5fc7b37e0969e760e17b6a97a89de6aa0e480c5630a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Tue, 20 Oct 2015 23:33:53 GMT
-	Parent Layer: `663e728eaff6da5289824920fc7f8056892bfb18c2e0a9cd78c88913f1c2b282`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `2a1c7c1e1f3e73b15b1960152dcb138256ef0e82f0ae6d493b006df0a26da4ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `4679a494a04afa22765fa5586e3abbabc6d14f777640ca3b3b28afd1c7504693`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 20 Oct 2015 23:33:54 GMT
-	Parent Layer: `159cd07930bc03481143e51552280dd926548a2b46ee9a72bce553d212589a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Tue, 20 Oct 2015 23:36:12 GMT
-	Parent Layer: `6365a8a0fc002b5ade4a22e51b85e113a8cfc46e13d1d610433e9622c951373c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 20 Oct 2015 23:37:54 GMT
-	Parent Layer: `645c98a0c6e55ba6c0bde7e9f011c953522556d1280e04807e885ceb664ad4b3`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223813 bytes)
-	v2 Blob: `sha256:18cc99ca1d8f1a16893d926bb560866eeb463d96fe58844a1313fc70f157068f`
-	v2 Content-Length: 20.2 MB (20206647 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:43 GMT

#### `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 20 Oct 2015 23:37:57 GMT
-	Parent Layer: `01cc118d30d237c82b4343b3e58f702afbfd7d6e6f4e0a3b6d310e304c96cdf5`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:52e90c5d8f63da03bc19ea8fba6bc74ebf8153c833b2175eb2771b459ab71abd`
-	v2 Content-Length: 9.5 MB (9498974 bytes)
-	v2 Last-Modified: Wed, 21 Oct 2015 00:30:31 GMT

#### `6fb09834c15915ef42fdb5fbe5d33d932165daf90e62d1062b323194e613e81c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 20 Oct 2015 23:37:58 GMT
-	Parent Layer: `1872b5806fe186bcc9b69ddc4269a525c8a512cfc9accda689f55d35f25e4cee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
