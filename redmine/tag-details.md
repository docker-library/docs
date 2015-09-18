<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.6`](#redmine266)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.6-passenger`](#redmine266-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.4`](#redmine304)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.0.4-passenger`](#redmine304-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.6`

```console
$ docker pull library/redmine@sha256:2dad10c75e9efb845d2cd9ff41ff5f1a5a59656d10cb4be522b17bd5572157dc
```

-	Total Virtual Size: 415.2 MB (415161809 bytes)
-	Total v2 Content-Length: 158.9 MB (158875319 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:15:22 GMT
-	Parent Layer: `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:b5c794f7cdfa312e8429dd472bca74ce123046f02c958d020b60c524237f21b0`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:13 GMT

#### `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`

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

-	Created: Thu, 10 Sep 2015 11:18:06 GMT
-	Parent Layer: `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93135499 bytes)
-	v2 Blob: `sha256:19948926d37729fce8659ea31274248145a66f8c26a67c0ab3da24c34f564017`
-	v2 Content-Length: 42.6 MB (42643175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:04 GMT

#### `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:18:07 GMT
-	Parent Layer: `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:dee96e068e10f2705ce41e823413dd23fe777bff53a4331b18599d09aed4636f
```

-	Total Virtual Size: 415.2 MB (415161809 bytes)
-	Total v2 Content-Length: 158.9 MB (158875319 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:15:22 GMT
-	Parent Layer: `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:b5c794f7cdfa312e8429dd472bca74ce123046f02c958d020b60c524237f21b0`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:13 GMT

#### `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`

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

-	Created: Thu, 10 Sep 2015 11:18:06 GMT
-	Parent Layer: `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93135499 bytes)
-	v2 Blob: `sha256:19948926d37729fce8659ea31274248145a66f8c26a67c0ab3da24c34f564017`
-	v2 Content-Length: 42.6 MB (42643175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:04 GMT

#### `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:18:07 GMT
-	Parent Layer: `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:162416df8009764db3c9c1d096ea2c9995fa5221e98869fbae9921d14f45a4b0
```

-	Total Virtual Size: 415.2 MB (415161809 bytes)
-	Total v2 Content-Length: 158.9 MB (158875319 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:15:22 GMT
-	Parent Layer: `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:b5c794f7cdfa312e8429dd472bca74ce123046f02c958d020b60c524237f21b0`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:13 GMT

#### `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`

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

-	Created: Thu, 10 Sep 2015 11:18:06 GMT
-	Parent Layer: `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93135499 bytes)
-	v2 Blob: `sha256:19948926d37729fce8659ea31274248145a66f8c26a67c0ab3da24c34f564017`
-	v2 Content-Length: 42.6 MB (42643175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:04 GMT

#### `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:18:07 GMT
-	Parent Layer: `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.6-passenger`

```console
$ docker pull library/redmine@sha256:d1cbdd2d34a7c7c5a3a3c3196cd57c83bd0b90de891376b58a3213f373cd8119
```

-	Total Virtual Size: 484.5 MB (484481130 bytes)
-	Total v2 Content-Length: 187.8 MB (187760440 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:15:22 GMT
-	Parent Layer: `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:b5c794f7cdfa312e8429dd472bca74ce123046f02c958d020b60c524237f21b0`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:13 GMT

#### `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`

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

-	Created: Thu, 10 Sep 2015 11:18:06 GMT
-	Parent Layer: `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93135499 bytes)
-	v2 Blob: `sha256:19948926d37729fce8659ea31274248145a66f8c26a67c0ab3da24c34f564017`
-	v2 Content-Length: 42.6 MB (42643175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:04 GMT

#### `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:18:07 GMT
-	Parent Layer: `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f84337a5dfd3df2fbde29a88cf36243d9b8340e2bc5b719f3a348c6bac8505d`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:19:55 GMT
-	Parent Layer: `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `601caf6cd3151580142f5e11f0a150e66af3ad64da1c5fce75a52efde48bac65`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:20:44 GMT
-	Parent Layer: `5f84337a5dfd3df2fbde29a88cf36243d9b8340e2bc5b719f3a348c6bac8505d`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:9e975c544a2d5df6284ff5371ebbb798ce552da0000dca5c645b555bce8bb03e`
-	v2 Content-Length: 19.4 MB (19413432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:21:17 GMT

#### `174c2181c4f4ce3d1507edd837906d437b292c6b50c673e0e4b8a023d4d83268`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:20:47 GMT
-	Parent Layer: `601caf6cd3151580142f5e11f0a150e66af3ad64da1c5fce75a52efde48bac65`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:b9109f4fe1661da8c9ed03d0e1c3ab0974b5bae76f082cfa51015ec8eeec7b65`
-	v2 Content-Length: 9.5 MB (9471625 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:21:05 GMT

#### `1cdf6029c2ccd869707e33d4c8a9c4b568b6f7f4c937ef84b7a54392e815c0e3`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:20:47 GMT
-	Parent Layer: `174c2181c4f4ce3d1507edd837906d437b292c6b50c673e0e4b8a023d4d83268`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:5b6d2f445910b5827eb77a781d29c523c7cc45200ac334cb06d7661cc81a58b9
```

-	Total Virtual Size: 484.5 MB (484481130 bytes)
-	Total v2 Content-Length: 187.8 MB (187760440 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:15:22 GMT
-	Parent Layer: `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:b5c794f7cdfa312e8429dd472bca74ce123046f02c958d020b60c524237f21b0`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:13 GMT

#### `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`

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

-	Created: Thu, 10 Sep 2015 11:18:06 GMT
-	Parent Layer: `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93135499 bytes)
-	v2 Blob: `sha256:19948926d37729fce8659ea31274248145a66f8c26a67c0ab3da24c34f564017`
-	v2 Content-Length: 42.6 MB (42643175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:04 GMT

#### `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:18:07 GMT
-	Parent Layer: `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f84337a5dfd3df2fbde29a88cf36243d9b8340e2bc5b719f3a348c6bac8505d`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:19:55 GMT
-	Parent Layer: `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `601caf6cd3151580142f5e11f0a150e66af3ad64da1c5fce75a52efde48bac65`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:20:44 GMT
-	Parent Layer: `5f84337a5dfd3df2fbde29a88cf36243d9b8340e2bc5b719f3a348c6bac8505d`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:9e975c544a2d5df6284ff5371ebbb798ce552da0000dca5c645b555bce8bb03e`
-	v2 Content-Length: 19.4 MB (19413432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:21:17 GMT

#### `174c2181c4f4ce3d1507edd837906d437b292c6b50c673e0e4b8a023d4d83268`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:20:47 GMT
-	Parent Layer: `601caf6cd3151580142f5e11f0a150e66af3ad64da1c5fce75a52efde48bac65`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:b9109f4fe1661da8c9ed03d0e1c3ab0974b5bae76f082cfa51015ec8eeec7b65`
-	v2 Content-Length: 9.5 MB (9471625 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:21:05 GMT

#### `1cdf6029c2ccd869707e33d4c8a9c4b568b6f7f4c937ef84b7a54392e815c0e3`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:20:47 GMT
-	Parent Layer: `174c2181c4f4ce3d1507edd837906d437b292c6b50c673e0e4b8a023d4d83268`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:089c72b4fa3f0d3c741a660024ec7d39548938fba456028dae6e49a7fd440200
```

-	Total Virtual Size: 484.5 MB (484481130 bytes)
-	Total v2 Content-Length: 187.8 MB (187760440 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Thu, 10 Sep 2015 11:15:17 GMT
-	Parent Layer: `bb7943c1b6f0517370c8d83c4853d1f9c79ee4cd9d8add6f0b961e82d859fabd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:15:22 GMT
-	Parent Layer: `3f5b5093bfd2089738290e24175c9c7bbab0ad4f37e4c58a2b0e3134f72ea480`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:b5c794f7cdfa312e8429dd472bca74ce123046f02c958d020b60c524237f21b0`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:13 GMT

#### `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`

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

-	Created: Thu, 10 Sep 2015 11:18:06 GMT
-	Parent Layer: `1610b26b72a97b3ee72a9dd1639679840188bcf342c957945c6a6e93e0f571a5`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93135499 bytes)
-	v2 Blob: `sha256:19948926d37729fce8659ea31274248145a66f8c26a67c0ab3da24c34f564017`
-	v2 Content-Length: 42.6 MB (42643175 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:04 GMT

#### `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:18:07 GMT
-	Parent Layer: `e90de786fcaaa9d121db67b1dc8c693bcde355a72549e5b92a3791c931560881`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `d7ff47cf41adfdcc01fdf2d66f2df81fd86c823ad10faad1206ae19b1ca95877`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:18:08 GMT
-	Parent Layer: `2c413be8012d2168e9d92d562d050dbd9d904778fb28a4ef7f6155eca116c943`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `26ed446d48277213f95b66d4679284a69ef1c5d759b4d243c8214c90bc350e8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:18:09 GMT
-	Parent Layer: `ce37eedf6c95f146c0fa0f5fe857ce9339cdb2dce0c1f36e438b4771a60eee73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f84337a5dfd3df2fbde29a88cf36243d9b8340e2bc5b719f3a348c6bac8505d`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:19:55 GMT
-	Parent Layer: `46d74b56e9a3ce7307686e325b9d7458e00b5c73d0110a55b307a5ecc21ca80a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `601caf6cd3151580142f5e11f0a150e66af3ad64da1c5fce75a52efde48bac65`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:20:44 GMT
-	Parent Layer: `5f84337a5dfd3df2fbde29a88cf36243d9b8340e2bc5b719f3a348c6bac8505d`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:9e975c544a2d5df6284ff5371ebbb798ce552da0000dca5c645b555bce8bb03e`
-	v2 Content-Length: 19.4 MB (19413432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:21:17 GMT

#### `174c2181c4f4ce3d1507edd837906d437b292c6b50c673e0e4b8a023d4d83268`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:20:47 GMT
-	Parent Layer: `601caf6cd3151580142f5e11f0a150e66af3ad64da1c5fce75a52efde48bac65`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:b9109f4fe1661da8c9ed03d0e1c3ab0974b5bae76f082cfa51015ec8eeec7b65`
-	v2 Content-Length: 9.5 MB (9471625 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:21:05 GMT

#### `1cdf6029c2ccd869707e33d4c8a9c4b568b6f7f4c937ef84b7a54392e815c0e3`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:20:47 GMT
-	Parent Layer: `174c2181c4f4ce3d1507edd837906d437b292c6b50c673e0e4b8a023d4d83268`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.4`

```console
$ docker pull library/redmine@sha256:3a6245cfbe384c72323bbc34cd912a01cfb307119254074a38c80930c87e64a2
```

-	Total Virtual Size: 448.2 MB (448155328 bytes)
-	Total v2 Content-Length: 174.4 MB (174377849 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:c514e7636410ce6fbe7ceb77a64b34e20109c94d70ace941aba60b70dc595eca
```

-	Total Virtual Size: 448.2 MB (448155328 bytes)
-	Total v2 Content-Length: 174.4 MB (174377849 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:349d00857b9dc5581b6d9291b8d4d5ffca875670321d8b04bec1bd5d65eef668
```

-	Total Virtual Size: 448.2 MB (448155328 bytes)
-	Total v2 Content-Length: 174.4 MB (174377849 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:a471c793b0dec84aed15c39e81973eebe5a8c5bdd2d751bfa569e839c197a1d6
```

-	Total Virtual Size: 448.2 MB (448155328 bytes)
-	Total v2 Content-Length: 174.4 MB (174377849 bytes)

### Layers (30)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.4-passenger`

```console
$ docker pull library/redmine@sha256:a8fc10d82096f12120ea642a69f6f24df151590e866b8c718dc273d8ef8d9488
```

-	Total Virtual Size: 517.5 MB (517474649 bytes)
-	Total v2 Content-Length: 203.3 MB (203262776 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:28:40 GMT
-	Parent Layer: `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:29:31 GMT
-	Parent Layer: `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:0c130fe2ae504088982a9a627389ee080b556763f1945c0cfc14f5e9f713c9a8`
-	v2 Content-Length: 19.4 MB (19413231 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:42 GMT

#### `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:ba27e8230ecde78b31d66a8d5706fe965b9572a8d1effbca24c17101612bba70`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:27 GMT

#### `ad8e356ca48d7f403f5e44d18ec4f29bdbbf17a2bd506eb7a296870cb4469be6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:4c1f309ff8323054322a37d8087d11fb45bc9f94fcffc87b946eefd04157eeb4
```

-	Total Virtual Size: 517.5 MB (517474649 bytes)
-	Total v2 Content-Length: 203.3 MB (203262776 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:28:40 GMT
-	Parent Layer: `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:29:31 GMT
-	Parent Layer: `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:0c130fe2ae504088982a9a627389ee080b556763f1945c0cfc14f5e9f713c9a8`
-	v2 Content-Length: 19.4 MB (19413231 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:42 GMT

#### `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:ba27e8230ecde78b31d66a8d5706fe965b9572a8d1effbca24c17101612bba70`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:27 GMT

#### `ad8e356ca48d7f403f5e44d18ec4f29bdbbf17a2bd506eb7a296870cb4469be6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:bd9e72392ab7e18611f335cacf5cff8eee01f2f24b6b6aa49078d0c9e6a593ef
```

-	Total Virtual Size: 517.5 MB (517474649 bytes)
-	Total v2 Content-Length: 203.3 MB (203262776 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:28:40 GMT
-	Parent Layer: `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:29:31 GMT
-	Parent Layer: `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:0c130fe2ae504088982a9a627389ee080b556763f1945c0cfc14f5e9f713c9a8`
-	v2 Content-Length: 19.4 MB (19413231 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:42 GMT

#### `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:ba27e8230ecde78b31d66a8d5706fe965b9572a8d1effbca24c17101612bba70`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:27 GMT

#### `ad8e356ca48d7f403f5e44d18ec4f29bdbbf17a2bd506eb7a296870cb4469be6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:110bd47a2f07aeec0036b9a01dc7a896aa77d17dcb4f224aea44b5f6642c3132
```

-	Total Virtual Size: 517.5 MB (517474649 bytes)
-	Total v2 Content-Length: 203.3 MB (203262776 bytes)

### Layers (34)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`

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

-	Created: Thu, 10 Sep 2015 02:30:13 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752952 bytes)
-	v2 Blob: `sha256:69e327e3cf2089bef3b1cca529a5caf563c340bb175dddfbdda33d2e762045c3`
-	v2 Content-Length: 13.6 MB (13602153 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:15:19 GMT

#### `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Thu, 10 Sep 2015 02:41:13 GMT
-	Parent Layer: `892e3bc7ba1d7042c6926466cb5dfe390431bd72e9083ea7a70ba3c4faa3ebcd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `c03d46628139d7666cb1137bc81def67fb23c8bde56fe259abc3d9854b89c093`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Thu, 10 Sep 2015 02:41:14 GMT
-	Parent Layer: `61dfad20d91a2f4e6f36ce23aca6c42e4c41d5d51ddbd5050e43e1142b42a163`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 10 Sep 2015 02:41:15 GMT
-	Parent Layer: `8977db6977c603c9fa763f46f770b92fd97ba9a3e7cfee37d5341643222ddaba`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:9fc6756ef62ae9bdfe1309907ac0922ecdc4d26e8211aaa648a138050cecc419`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:55 GMT

#### `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`

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
	&& curl -SL "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.bz2" \
		| tar -xjC /usr/src/ruby --strip-components=1 \
	&& cd /usr/src/ruby \
	&& autoconf \
	&& ./configure --disable-install-doc \
	&& make -j"$(nproc)" \
	&& make install \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 02:45:51 GMT
-	Parent Layer: `b45f590bd9c71f24d99322725414a462868abaf43a542296ec2ff5b7cc7d497b`
-	Docker Version: 1.7.1
-	Virtual Size: 111.1 MB (111107326 bytes)
-	v2 Blob: `sha256:49291fe3a7bc9ad6132a235da6cc58b457c2662d284635fbfeda11f1905f0041`
-	v2 Content-Length: 32.5 MB (32525578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:50 GMT

#### `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:52 GMT
-	Parent Layer: `f1eb2da9c1029a6feb323e2f87f179c66e72ee6518ef1ed1325d3afa9cc45bc1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `d70750dff366f8f5ce710b722c2a3c9f63e67f68a9904f3881779757752d5685`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 10 Sep 2015 02:45:53 GMT
-	Parent Layer: `57eeaeb6eb70c5d6c821763e026766f97d1b7761705414b19fd30705d5355cb6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 10 Sep 2015 02:45:56 GMT
-	Parent Layer: `1dc685ad4cceaacc67105ae10b60f6ed4796157e388068cba72f6b0ac1f0271c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:1bbc1b1470cb633fd7d1fd314d36a163b21a217fa136fbf5d1441e3c7c1632e0`
-	v2 Content-Length: 500.1 KB (500105 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:16 GMT

#### `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `92ab6b9d09591ae4ab462ee6a803be0a98ac7de01255c4025e9b9ba002ca1dbf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 10 Sep 2015 02:45:57 GMT
-	Parent Layer: `1b80b391af9c0f8a82d3aea6cdb83c199b1deb16d362fbc8566984972e48ea0a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 10 Sep 2015 11:14:22 GMT
-	Parent Layer: `c80da6b5b71b03ee541aabb6715e82f34efdf7e82180754d7b9ad18da494a4cd`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:7b919461361a3833fe91fa50fb4e6e38ca618647e6e34201ca9adc8d9f9da11d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:14:02 GMT

#### `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 11:14:24 GMT
-	Parent Layer: `e76916a680a6f70feab67b7ca815b605aef70da57a1fb102df725289c1bced4a`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:e82cd38ec348e628a2e5b00a4e9161d370f1150b20c60d71240597a6f24aaaa1`
-	v2 Content-Length: 93.6 KB (93635 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:58 GMT

#### `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 11:14:29 GMT
-	Parent Layer: `6b5c0e869f7b8c7a1585ed092b655e20b8d64c59eb0c746b5c8776ba7a9e7573`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:341b7e8d844d371ac4f16bdbdf97f4892c01d49919bc2f06028aec7c60beff6f`
-	v2 Content-Length: 610.6 KB (610601 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:53 GMT

#### `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 10 Sep 2015 11:14:31 GMT
-	Parent Layer: `bc9a6853b19a148b9bd8a66c8fdff3415e162253ff8f38d0054bca781c83218f`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:1cb7634bb9c08fa1faa7374f9c3136287b3631cb64f2d1d13e803369a0c7a52f`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:47 GMT

#### `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 11:15:15 GMT
-	Parent Layer: `c3546e83290f9f250fe81d9d458ed3d8103f9c2aece6679d91d2e0f7a9357507`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165712 bytes)
-	v2 Blob: `sha256:1fc9711052d8d209446d79778f98147bf95568d0a5b161dc879c6777fa300315`
-	v2 Content-Length: 15.4 MB (15426937 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:13:41 GMT

#### `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `c9d8a2004f5b78a9fcb15166190b31bddb0dfc7dbecfbacd26324f5905027e89`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 10 Sep 2015 11:15:16 GMT
-	Parent Layer: `d21c5243c86b72d4af45e0b9330b856efbb7229e522e9052f51158bd2c97e8ff`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Thu, 10 Sep 2015 11:21:40 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Thu, 10 Sep 2015 11:21:41 GMT
-	Parent Layer: `6988479f68f261389dcea81b1587fc968be35b4c2afe8b697b89a85c0d70c88e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 10 Sep 2015 11:21:46 GMT
-	Parent Layer: `a72c5f2583e18daf36109036882a08fbe60623853f7d09d14001e1020c78fcfa`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:e82c0a008a152ad9539b4d13d50f85f7808d4f6affaa3a38a81ee6076b40690b`
-	v2 Content-Length: 2.1 MB (2141624 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:54 GMT

#### `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`

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

-	Created: Thu, 10 Sep 2015 11:26:00 GMT
-	Parent Layer: `377cee352c74b49d55cdc532b41f898e97d9fa878ed98ceebcf32f6d6ee6e0b2`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125965367 bytes)
-	v2 Blob: `sha256:5707fb303f401c21774f9e16efb0cddaf26f26d9499246a774607dd26d3594c6`
-	v2 Content-Length: 58.1 MB (58108414 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:25:44 GMT

#### `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `81078ab7c04bd042ed904b601bc4f6ff3e1baf378a3cd8b170d4d2fd791c551c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Thu, 10 Sep 2015 11:26:02 GMT
-	Parent Layer: `824c14cadd522867a0ac682261ef60cfea160f37d7b65abd04930ab214d811ad`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `f9072e5c3175574f7feafd6e65c987e02822281b243e1d69291f4e8971c0c374`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `34eaa923045dee61509ffcffba4625e32bc84c18b04d196acd391d056ef3409f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 10 Sep 2015 11:26:03 GMT
-	Parent Layer: `64f05d7b4aa466e87ca7b851bf35f0eec9327c78d63737f00e5004f0a2c36ac3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Thu, 10 Sep 2015 11:28:40 GMT
-	Parent Layer: `c3372eff3db792af0a0f02f39d843690947ed86d9524c61d0cadd5c6c62b85da`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 10 Sep 2015 11:29:31 GMT
-	Parent Layer: `6c755b81247b1fdabe98ea775c9f7e224e990a6455ad65f3bd186724d4970f63`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708032 bytes)
-	v2 Blob: `sha256:0c130fe2ae504088982a9a627389ee080b556763f1945c0cfc14f5e9f713c9a8`
-	v2 Content-Length: 19.4 MB (19413231 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:42 GMT

#### `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `3f6672adde7e552523d783d6343adc905b3598ce857aa7f2b8c9535c65de217c`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:ba27e8230ecde78b31d66a8d5706fe965b9572a8d1effbca24c17101612bba70`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 13:30:27 GMT

#### `ad8e356ca48d7f403f5e44d18ec4f29bdbbf17a2bd506eb7a296870cb4469be6`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 10 Sep 2015 11:29:33 GMT
-	Parent Layer: `7a6da5e20af4ea2511938d6b22a058ad9e2936eabf2c1fb524b7643dcf14684b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
