<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.8`](#redmine268)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.8-passenger`](#redmine268-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.6`](#redmine306)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.0.6-passenger`](#redmine306-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.8`

```console
$ docker pull library/redmine@sha256:ff885af0b60082a95113b11738bcaa9be8379055a5c7e877c1cdce1bb6999bea
```

-	Total Virtual Size: 415.3 MB (415297956 bytes)
-	Total v2 Content-Length: 158.7 MB (158680045 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:53:04 GMT
-	Parent Layer: `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:c22500dda2d7f0076f2f308a95e447c93a067be263b5e44c5401b532d75a1e0d`
-	v2 Content-Length: 2.1 MB (2106302 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:36 GMT

#### `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`

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

-	Created: Sat, 21 Nov 2015 04:56:05 GMT
-	Parent Layer: `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92934924 bytes)
-	v2 Blob: `sha256:94c2e649bfb49ea15b6a4d9496f157bec881baa7f2e13c629a913e2276dfffd2`
-	v2 Content-Length: 42.3 MB (42306876 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:28 GMT

#### `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 04:56:07 GMT
-	Parent Layer: `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:0933d58d2b9aa782b78158ad6047e199220b3f7ff4eca0e17dda5292c391c8e7
```

-	Total Virtual Size: 415.3 MB (415297956 bytes)
-	Total v2 Content-Length: 158.7 MB (158680045 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:53:04 GMT
-	Parent Layer: `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:c22500dda2d7f0076f2f308a95e447c93a067be263b5e44c5401b532d75a1e0d`
-	v2 Content-Length: 2.1 MB (2106302 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:36 GMT

#### `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`

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

-	Created: Sat, 21 Nov 2015 04:56:05 GMT
-	Parent Layer: `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92934924 bytes)
-	v2 Blob: `sha256:94c2e649bfb49ea15b6a4d9496f157bec881baa7f2e13c629a913e2276dfffd2`
-	v2 Content-Length: 42.3 MB (42306876 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:28 GMT

#### `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 04:56:07 GMT
-	Parent Layer: `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:022f55bf81025f9629a9c5406ebfc65bb4a7c013f956a28f72c3f168482d9aa5
```

-	Total Virtual Size: 415.3 MB (415297956 bytes)
-	Total v2 Content-Length: 158.7 MB (158680045 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:53:04 GMT
-	Parent Layer: `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:c22500dda2d7f0076f2f308a95e447c93a067be263b5e44c5401b532d75a1e0d`
-	v2 Content-Length: 2.1 MB (2106302 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:36 GMT

#### `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`

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

-	Created: Sat, 21 Nov 2015 04:56:05 GMT
-	Parent Layer: `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92934924 bytes)
-	v2 Blob: `sha256:94c2e649bfb49ea15b6a4d9496f157bec881baa7f2e13c629a913e2276dfffd2`
-	v2 Content-Length: 42.3 MB (42306876 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:28 GMT

#### `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 04:56:07 GMT
-	Parent Layer: `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.8-passenger`

```console
$ docker pull library/redmine@sha256:eda4f8b20bd9bde99d7dec6c568ae083d00b14610dc3f83624a74ab7eb38987a
```

-	Total Virtual Size: 487.3 MB (487332706 bytes)
-	Total v2 Content-Length: 188.4 MB (188382720 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:53:04 GMT
-	Parent Layer: `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:c22500dda2d7f0076f2f308a95e447c93a067be263b5e44c5401b532d75a1e0d`
-	v2 Content-Length: 2.1 MB (2106302 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:36 GMT

#### `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`

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

-	Created: Sat, 21 Nov 2015 04:56:05 GMT
-	Parent Layer: `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92934924 bytes)
-	v2 Blob: `sha256:94c2e649bfb49ea15b6a4d9496f157bec881baa7f2e13c629a913e2276dfffd2`
-	v2 Content-Length: 42.3 MB (42306876 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:28 GMT

#### `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 04:56:07 GMT
-	Parent Layer: `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd2a0cfb20d0cdc60ad1a614e5a116c2d1f9338e4c35499f8911e48c1ba34e1`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 04:57:45 GMT
-	Parent Layer: `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9ff1584b326a3c0f778e466afcc1c0221321221993d5b1e079bf101be8bf10a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 04:58:36 GMT
-	Parent Layer: `bfd2a0cfb20d0cdc60ad1a614e5a116c2d1f9338e4c35499f8911e48c1ba34e1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:98dbac6ecb4fe2e665c634df1fda318beb9b90197d51cb7b866c174a779c705a`
-	v2 Content-Length: 20.2 MB (20207825 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:11:54 GMT

#### `2e08bb7c48a24c1fa60d0c32709636129569f1eb4896044483e1c3df321a7ba4`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 04:58:39 GMT
-	Parent Layer: `c9ff1584b326a3c0f778e466afcc1c0221321221993d5b1e079bf101be8bf10a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:648dafaaa60c6fac4a86a3bcabc0ba875c4e7d416435869ee68d99d8937136e9`
-	v2 Content-Length: 9.5 MB (9494786 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:11:43 GMT

#### `fc126e0fcc2d7d59501b7ef013f4809c333b01e805dbb02be23e7fa8a3b75771`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 04:58:40 GMT
-	Parent Layer: `2e08bb7c48a24c1fa60d0c32709636129569f1eb4896044483e1c3df321a7ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:0ac7c951243f1c5cff61f27a7c9a1233e35ee2cb6a506e366efb35a5137b30fd
```

-	Total Virtual Size: 487.3 MB (487332706 bytes)
-	Total v2 Content-Length: 188.4 MB (188382720 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:53:04 GMT
-	Parent Layer: `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:c22500dda2d7f0076f2f308a95e447c93a067be263b5e44c5401b532d75a1e0d`
-	v2 Content-Length: 2.1 MB (2106302 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:36 GMT

#### `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`

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

-	Created: Sat, 21 Nov 2015 04:56:05 GMT
-	Parent Layer: `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92934924 bytes)
-	v2 Blob: `sha256:94c2e649bfb49ea15b6a4d9496f157bec881baa7f2e13c629a913e2276dfffd2`
-	v2 Content-Length: 42.3 MB (42306876 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:28 GMT

#### `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 04:56:07 GMT
-	Parent Layer: `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd2a0cfb20d0cdc60ad1a614e5a116c2d1f9338e4c35499f8911e48c1ba34e1`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 04:57:45 GMT
-	Parent Layer: `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9ff1584b326a3c0f778e466afcc1c0221321221993d5b1e079bf101be8bf10a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 04:58:36 GMT
-	Parent Layer: `bfd2a0cfb20d0cdc60ad1a614e5a116c2d1f9338e4c35499f8911e48c1ba34e1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:98dbac6ecb4fe2e665c634df1fda318beb9b90197d51cb7b866c174a779c705a`
-	v2 Content-Length: 20.2 MB (20207825 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:11:54 GMT

#### `2e08bb7c48a24c1fa60d0c32709636129569f1eb4896044483e1c3df321a7ba4`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 04:58:39 GMT
-	Parent Layer: `c9ff1584b326a3c0f778e466afcc1c0221321221993d5b1e079bf101be8bf10a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:648dafaaa60c6fac4a86a3bcabc0ba875c4e7d416435869ee68d99d8937136e9`
-	v2 Content-Length: 9.5 MB (9494786 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:11:43 GMT

#### `fc126e0fcc2d7d59501b7ef013f4809c333b01e805dbb02be23e7fa8a3b75771`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 04:58:40 GMT
-	Parent Layer: `2e08bb7c48a24c1fa60d0c32709636129569f1eb4896044483e1c3df321a7ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:388c2997444cf96f4ce235051faac4324fd568246218f0460b26131210a04fe1
```

-	Total Virtual Size: 487.3 MB (487332706 bytes)
-	Total v2 Content-Length: 188.4 MB (188382720 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 21 Nov 2015 04:53:00 GMT
-	Parent Layer: `23b6f63dc17c533a1a66d250989af7bf7031e396d9b50431cac321c42e23332c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:53:04 GMT
-	Parent Layer: `286c880af9f7a5ca85f44cdf4ee1d9954598494628fec9bcb7a27eb93374f1ec`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:c22500dda2d7f0076f2f308a95e447c93a067be263b5e44c5401b532d75a1e0d`
-	v2 Content-Length: 2.1 MB (2106302 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:36 GMT

#### `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`

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

-	Created: Sat, 21 Nov 2015 04:56:05 GMT
-	Parent Layer: `ce5151f7c1cceb9e7e15d768f2122927f25facbaf223137b96fa14e4e1e6704e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92934924 bytes)
-	v2 Blob: `sha256:94c2e649bfb49ea15b6a4d9496f157bec881baa7f2e13c629a913e2276dfffd2`
-	v2 Content-Length: 42.3 MB (42306876 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:28 GMT

#### `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 04:56:07 GMT
-	Parent Layer: `5db02d83afbcff6eaabcc34596e8269c6a6788a2305293e0aa168d6867226ff6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `eecc727eac5ab485315fd17763252cefaa79e516e86f3f50079ab5b0e5c5775c`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 04:56:08 GMT
-	Parent Layer: `3999f899fbd806c20a7b8c0562de71d4d08c13bd3d1122a16d2bd18087fa8eb6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `530b7799f8a19b68f0f671787dcbeee2045dacaeccf70e2f15c7b8e85311f31a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 04:56:09 GMT
-	Parent Layer: `ad2ab5789b69d4d9c2366d46e0d9ef165224b9a8010eeab794164bb7e7b6f669`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bfd2a0cfb20d0cdc60ad1a614e5a116c2d1f9338e4c35499f8911e48c1ba34e1`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 04:57:45 GMT
-	Parent Layer: `c958b2d084b44e9fdc681e6f90ac4772833db38d0995752bb8b509fa7683ed9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9ff1584b326a3c0f778e466afcc1c0221321221993d5b1e079bf101be8bf10a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 04:58:36 GMT
-	Parent Layer: `bfd2a0cfb20d0cdc60ad1a614e5a116c2d1f9338e4c35499f8911e48c1ba34e1`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:98dbac6ecb4fe2e665c634df1fda318beb9b90197d51cb7b866c174a779c705a`
-	v2 Content-Length: 20.2 MB (20207825 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:11:54 GMT

#### `2e08bb7c48a24c1fa60d0c32709636129569f1eb4896044483e1c3df321a7ba4`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 04:58:39 GMT
-	Parent Layer: `c9ff1584b326a3c0f778e466afcc1c0221321221993d5b1e079bf101be8bf10a`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:648dafaaa60c6fac4a86a3bcabc0ba875c4e7d416435869ee68d99d8937136e9`
-	v2 Content-Length: 9.5 MB (9494786 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:11:43 GMT

#### `fc126e0fcc2d7d59501b7ef013f4809c333b01e805dbb02be23e7fa8a3b75771`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 04:58:40 GMT
-	Parent Layer: `2e08bb7c48a24c1fa60d0c32709636129569f1eb4896044483e1c3df321a7ba4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.6`

```console
$ docker pull library/redmine@sha256:79eb7d5dd99be7066aafef65ba85f62c967b2ea903c9cf2e2f2bcffb5815b865
```

-	Total Virtual Size: 448.6 MB (448567015 bytes)
-	Total v2 Content-Length: 174.6 MB (174570933 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:3a244c416c4220f41c1cad4906bb8984fdc20267f1c7f60d9c120dac7ae25239
```

-	Total Virtual Size: 448.6 MB (448567015 bytes)
-	Total v2 Content-Length: 174.6 MB (174570933 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:14f52de63bb31dc474c2b49a792bb4aad5b485f7b96ceb7908823f3bc9af2ba1
```

-	Total Virtual Size: 448.6 MB (448567015 bytes)
-	Total v2 Content-Length: 174.6 MB (174570933 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:230198f8c7acb7578bc337827abec29368c0a677a742a2d37d43c87718c16a12
```

-	Total Virtual Size: 448.6 MB (448567015 bytes)
-	Total v2 Content-Length: 174.6 MB (174570933 bytes)

### Layers (31)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.6-passenger`

```console
$ docker pull library/redmine@sha256:7c3760221615a63a128f53bf0fe6ed1e9c4cbc938eacdf338b80a32dcd3ce04c
```

-	Total Virtual Size: 520.6 MB (520601765 bytes)
-	Total v2 Content-Length: 204.3 MB (204273609 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 05:08:08 GMT
-	Parent Layer: `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 05:09:25 GMT
-	Parent Layer: `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:e1167f035bec24f0c6be12e0aca4499f237ab992e73d964b2991f750508ec35a`
-	v2 Content-Length: 20.2 MB (20207811 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:22 GMT

#### `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 05:09:28 GMT
-	Parent Layer: `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:4abb375b5f0f620587e4a3309d33da8219ceb88f154ddb4fef7c57f8e49f18e0`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:11 GMT

#### `d0213470e9b61ff46e9ed21ad17c569a7fa57fe0040ddca756ed8c87f3c1a2d5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 05:09:29 GMT
-	Parent Layer: `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:c07adb3cc8da86a52de8c7d1c0c87c9df9e8e791483419c5e7075674489f33d4
```

-	Total Virtual Size: 520.6 MB (520601765 bytes)
-	Total v2 Content-Length: 204.3 MB (204273609 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 05:08:08 GMT
-	Parent Layer: `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 05:09:25 GMT
-	Parent Layer: `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:e1167f035bec24f0c6be12e0aca4499f237ab992e73d964b2991f750508ec35a`
-	v2 Content-Length: 20.2 MB (20207811 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:22 GMT

#### `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 05:09:28 GMT
-	Parent Layer: `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:4abb375b5f0f620587e4a3309d33da8219ceb88f154ddb4fef7c57f8e49f18e0`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:11 GMT

#### `d0213470e9b61ff46e9ed21ad17c569a7fa57fe0040ddca756ed8c87f3c1a2d5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 05:09:29 GMT
-	Parent Layer: `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:c957141855eb643a8e0fce41ae42af5850b18067b473a585dfdcacc470726eb3
```

-	Total Virtual Size: 520.6 MB (520601765 bytes)
-	Total v2 Content-Length: 204.3 MB (204273609 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 05:08:08 GMT
-	Parent Layer: `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 05:09:25 GMT
-	Parent Layer: `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:e1167f035bec24f0c6be12e0aca4499f237ab992e73d964b2991f750508ec35a`
-	v2 Content-Length: 20.2 MB (20207811 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:22 GMT

#### `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 05:09:28 GMT
-	Parent Layer: `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:4abb375b5f0f620587e4a3309d33da8219ceb88f154ddb4fef7c57f8e49f18e0`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:11 GMT

#### `d0213470e9b61ff46e9ed21ad17c569a7fa57fe0040ddca756ed8c87f3c1a2d5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 05:09:29 GMT
-	Parent Layer: `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:8667c8bd4d43b8f7489e53864f503092322aa6d2dc84a3021b320a3563c3d6ea
```

-	Total Virtual Size: 520.6 MB (520601765 bytes)
-	Total v2 Content-Length: 204.3 MB (204273609 bytes)

### Layers (35)

#### `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`

```dockerfile
ADD file:5afd8eec1dc1e7666dcacca7842e44147031003b4e85bd7d9e5122d241295da6 in /
```

-	Created: Fri, 20 Nov 2015 00:21:30 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:3b8d91fe75724cafe136236e31d5212cb322d68aa3bfc4bfda97a0a53a55e234`
-	v2 Content-Length: 51.4 MB (51352982 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:24:30 GMT

#### `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:21:33 GMT
-	Parent Layer: `5679b9b90e0939cfc7943db37daceb22006f76d9a774fdf46b898827d0eeff37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`

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

-	Created: Fri, 20 Nov 2015 11:47:11 GMT
-	Parent Layer: `ea6bab360f5604439718bbcbc77b7dabc43b137a97e4fc193a8ca4f9ef25b6ad`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:5ae8f48cf5b64c53f4585d7c94db9c8e648347bc2515ab129fa999dfe7d6e61c`
-	v2 Content-Length: 13.6 MB (13589069 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:08:10 GMT

#### `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 20 Nov 2015 12:00:12 GMT
-	Parent Layer: `04ac61ba1159873b6e260dc5811e0bb06ece0f4ce0a599fb1a97d6b64774e226`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `4e774cc331ef0b96ef2ceb14f030e8a0c152061f819a81cbd8fd96e0cd0165f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `090afe5d1abecf8f33a5f2447db1036a23c306576eb1d2ac1d5b818d9de8b797`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Fri, 20 Nov 2015 12:00:13 GMT
-	Parent Layer: `ac809df41ca317d87cefefbb447b7df73a3b690e9e40568192465b0ef7848c78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 20 Nov 2015 12:00:15 GMT
-	Parent Layer: `41a890c2d29bdc4c4e11e67d86b314b9495b652de1fb2e3445db875a62b57872`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:ba9ba0a5ca8565c980bfbde2b5f292bb4caf9c8436ed717906a11b734ef41dc8`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:50 GMT

#### `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`

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

-	Created: Fri, 20 Nov 2015 12:05:30 GMT
-	Parent Layer: `dbc35b1bede35562bb8c1fdc1e41270124d2e9993d0e6260e76128c313453457`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111580497 bytes)
-	v2 Blob: `sha256:987803a7fa3a363f920901a1a56e38ced4341d7cab2a5d811198a8ce026a3e0c`
-	v2 Content-Length: 32.7 MB (32660395 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:45 GMT

#### `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `f52aa74dfb83b2e982e37556d9db5dd075f8c92676e989b2b3d9bca7e0510cdb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 20 Nov 2015 12:05:49 GMT
-	Parent Layer: `caaba12bb6de5de293e338c8e11ab6cac35682a8bc7880c3695779c02e8deef3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 20 Nov 2015 12:05:50 GMT
-	Parent Layer: `19a48d8c3595de6f2ff80f24e008a809608f4a1c8f03b6ae53b4ebc92ccd5734`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 20 Nov 2015 12:05:52 GMT
-	Parent Layer: `18c3813059aa2ecb371a3e4d5316cf298474fcf3f4776ba6750266e3bc2330da`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:db0707e9749f6d395a47a78b795388c34b6c720234fd6f4c907c6d1de04647c9`
-	v2 Content-Length: 500.1 KB (500104 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:18 GMT

#### `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `5b7deaae898db6dc1e11a28c2d53d4ab57cddfe054a96b59dfe1e92b97406636`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 20 Nov 2015 12:05:54 GMT
-	Parent Layer: `ccd1636ff10032a46f5f0659950728d369c4df8f0df9bc469c17caff3bf0a0b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 21 Nov 2015 04:52:02 GMT
-	Parent Layer: `8034d3e093574567fa4269904f25f346280d5008084a668cfa37a294a60b2609`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:95bd685b05987583780c3d4dc15a55306e0772dfbf79297bde51010e00805acb`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:10 GMT

#### `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 21 Nov 2015 04:52:04 GMT
-	Parent Layer: `6eac13562e869f68b186d8d712e5a7e2990aa9941ca9d1c1a883c22e33aa3856`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2bf42192969035637c90787f6d8543c08fcc6cf4061d6fa082d13f53f484c0f1`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:06 GMT

#### `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 21 Nov 2015 04:52:09 GMT
-	Parent Layer: `1af976e50d9f7e6657bb2262f2dd53c39cefc774e54611e9705fff3e8caa1bb4`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:55c4384be0def45a8367155f431436d1a4fba489b8a38eb29bc1551ddfd4646a`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:03 GMT

#### `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 21 Nov 2015 04:52:12 GMT
-	Parent Layer: `538320bb309eb750d818276168b879b85bc4ca5883bf642c2719e43ee3516395`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:f4d06daebf3aaa5c4c7b139ae1b8ddd0c06654bfa2a65ea94264765d5f555cd1`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:07:00 GMT

#### `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 21 Nov 2015 04:52:58 GMT
-	Parent Layer: `a671c97cb6f1601003e221d674489dbd9bf1d87c471ac3da8dec999fe46f20b2`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35115833 bytes)
-	v2 Blob: `sha256:b1d716ea0e28cf237db136b7ba817337701aeb4e30f6fc3eb5dcb5aab6aed976`
-	v2 Content-Length: 15.4 MB (15435205 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:06:57 GMT

#### `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `2a8deb2f7276651d990457a1959703c7f6084d2232b34f3f031f240e9be22d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 21 Nov 2015 04:52:59 GMT
-	Parent Layer: `1290ba7a0252206c8e10235f87544818a9f9cc95e974f7763d4ff3cf908585c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 21 Nov 2015 04:59:27 GMT
-	Parent Layer: `2e937df9258ec669ab706127f9a422201b66f9d62432e1a5e53512a422c65264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 21 Nov 2015 04:59:28 GMT
-	Parent Layer: `50e0ea36001639aa29b383b354fcf7f36267fc22899b9de6bf4a866fad2ae06c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 21 Nov 2015 04:59:31 GMT
-	Parent Layer: `11fca9a9616a0f4cd1da44606f2ad4965a3eb1e48d2721ddb4bf8be98caab6e6`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:33709681f000861fe37bbb866d222d0e4e8cf6175cb68b752fded88b4dd80e28`
-	v2 Content-Length: 2.1 MB (2143724 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:42 GMT

#### `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`

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

-	Created: Sat, 21 Nov 2015 05:05:43 GMT
-	Parent Layer: `0cb6a96700286820bbabf2a0b577c42a62033304ce5a4c527fd6767a985e5c1d`
-	Docker Version: 1.8.3
-	Virtual Size: 126.0 MB (126038479 bytes)
-	v2 Blob: `sha256:4fde9817b44b4a12fa460bce4416569d3875bb385a5eb38544e837cf1292be5f`
-	v2 Content-Length: 58.2 MB (58160342 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:14:31 GMT

#### `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `891ec300caa028dd18b648d6dc67f5b5bd766c6a496058fa87ff788dfa909f5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 21 Nov 2015 05:05:46 GMT
-	Parent Layer: `3ffdfed63fa6c36124c15ae72258dbd7be9ab3e99cbb0f6df9354e692353e668`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `9d9c4c5fdcaf18ad1439ec5c679f7efdc9485aeccee16552b0e345521dcafb78`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `24ab50ea4bc0ec3a39d08352389098a13af3dde4f456df1307e98782658ecfe9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 21 Nov 2015 05:05:47 GMT
-	Parent Layer: `29964e9511dfe0d78727bd7517caad820c3bb5db26b7155e60fc8871251d623f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 21 Nov 2015 05:08:08 GMT
-	Parent Layer: `427dbc20df0aaf5d62c25053b4d01b1dc44c140c6792159c52113f21b2d56822`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 21 Nov 2015 05:09:25 GMT
-	Parent Layer: `51a99e2743c5eb61d75004a13f37c3d3f3b51ff316c9c9885b74c26ee2c3ea8a`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44240785 bytes)
-	v2 Blob: `sha256:e1167f035bec24f0c6be12e0aca4499f237ab992e73d964b2991f750508ec35a`
-	v2 Content-Length: 20.2 MB (20207811 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:22 GMT

#### `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 21 Nov 2015 05:09:28 GMT
-	Parent Layer: `7f356409e156065ff9e567a8fc0919d87a60fbe08939773cc14a7a0731c3e7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:4abb375b5f0f620587e4a3309d33da8219ceb88f154ddb4fef7c57f8e49f18e0`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:17:11 GMT

#### `d0213470e9b61ff46e9ed21ad17c569a7fa57fe0040ddca756ed8c87f3c1a2d5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 21 Nov 2015 05:09:29 GMT
-	Parent Layer: `24949e6848aa75dfa8599f5c4e8fc15085b099c0baeaba198da06f96ebfe166c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
