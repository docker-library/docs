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
$ docker pull library/redmine@sha256:7fd5ff670179737df315460aba3284c9b37a7a9b27277d4e1d3b07d37fccb2bc
```

-	Total Virtual Size: 415.4 MB (415397717 bytes)
-	Total v2 Content-Length: 158.9 MB (158948173 bytes)

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

#### `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 23 Sep 2015 20:14:28 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 23 Sep 2015 20:14:29 GMT
-	Parent Layer: `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:14:33 GMT
-	Parent Layer: `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:d1ae90da675909e3015db1802591bf9ae21f8885dacdea849c482d63bfa1617c`
-	v2 Content-Length: 2.1 MB (2105443 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:55 GMT

#### `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`

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

-	Created: Wed, 23 Sep 2015 20:18:48 GMT
-	Parent Layer: `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`
-	Docker Version: 1.8.2
-	Virtual Size: 93.4 MB (93367501 bytes)
-	v2 Blob: `sha256:168daf8bbe41cb040d990bf86d9d177195b35aca55744e593f9b8a51cf705bdf`
-	v2 Content-Length: 42.7 MB (42714919 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:44 GMT

#### `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:18:52 GMT
-	Parent Layer: `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:18:53 GMT
-	Parent Layer: `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:18:55 GMT
-	Parent Layer: `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:f34f729b1ed1e9183da5b799784b6cf291b1550830129465ec27fded81846080
```

-	Total Virtual Size: 415.4 MB (415397717 bytes)
-	Total v2 Content-Length: 158.9 MB (158948173 bytes)

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

#### `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 23 Sep 2015 20:14:28 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 23 Sep 2015 20:14:29 GMT
-	Parent Layer: `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:14:33 GMT
-	Parent Layer: `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:d1ae90da675909e3015db1802591bf9ae21f8885dacdea849c482d63bfa1617c`
-	v2 Content-Length: 2.1 MB (2105443 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:55 GMT

#### `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`

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

-	Created: Wed, 23 Sep 2015 20:18:48 GMT
-	Parent Layer: `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`
-	Docker Version: 1.8.2
-	Virtual Size: 93.4 MB (93367501 bytes)
-	v2 Blob: `sha256:168daf8bbe41cb040d990bf86d9d177195b35aca55744e593f9b8a51cf705bdf`
-	v2 Content-Length: 42.7 MB (42714919 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:44 GMT

#### `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:18:52 GMT
-	Parent Layer: `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:18:53 GMT
-	Parent Layer: `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:18:55 GMT
-	Parent Layer: `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:a88e0c92ed90919d1b925884fbc9dd1b8ab1d61e9aefe4992ae6337b55203267
```

-	Total Virtual Size: 415.4 MB (415397717 bytes)
-	Total v2 Content-Length: 158.9 MB (158948173 bytes)

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

#### `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 23 Sep 2015 20:14:28 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 23 Sep 2015 20:14:29 GMT
-	Parent Layer: `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:14:33 GMT
-	Parent Layer: `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:d1ae90da675909e3015db1802591bf9ae21f8885dacdea849c482d63bfa1617c`
-	v2 Content-Length: 2.1 MB (2105443 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:55 GMT

#### `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`

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

-	Created: Wed, 23 Sep 2015 20:18:48 GMT
-	Parent Layer: `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`
-	Docker Version: 1.8.2
-	Virtual Size: 93.4 MB (93367501 bytes)
-	v2 Blob: `sha256:168daf8bbe41cb040d990bf86d9d177195b35aca55744e593f9b8a51cf705bdf`
-	v2 Content-Length: 42.7 MB (42714919 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:44 GMT

#### `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:18:52 GMT
-	Parent Layer: `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:18:53 GMT
-	Parent Layer: `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:18:55 GMT
-	Parent Layer: `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.7-passenger`

```console
$ docker pull library/redmine@sha256:38876dc9f87779c163ad90c3e19fa51fd314482335b8babce254094b4ed8c6b9
```

-	Total Virtual Size: 487.4 MB (487416897 bytes)
-	Total v2 Content-Length: 188.7 MB (188654140 bytes)

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

#### `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 23 Sep 2015 20:14:28 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 23 Sep 2015 20:14:29 GMT
-	Parent Layer: `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:14:33 GMT
-	Parent Layer: `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:d1ae90da675909e3015db1802591bf9ae21f8885dacdea849c482d63bfa1617c`
-	v2 Content-Length: 2.1 MB (2105443 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:55 GMT

#### `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`

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

-	Created: Wed, 23 Sep 2015 20:18:48 GMT
-	Parent Layer: `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`
-	Docker Version: 1.8.2
-	Virtual Size: 93.4 MB (93367501 bytes)
-	v2 Blob: `sha256:168daf8bbe41cb040d990bf86d9d177195b35aca55744e593f9b8a51cf705bdf`
-	v2 Content-Length: 42.7 MB (42714919 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:44 GMT

#### `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:18:52 GMT
-	Parent Layer: `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:18:53 GMT
-	Parent Layer: `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:18:55 GMT
-	Parent Layer: `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81f77bfbc6e092f520a55b976db448a89aa13ec880bd6758489d06dddf92029`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:05:48 GMT
-	Parent Layer: `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24d5e8551b4873c81c34424da2b75d51bd8cd6ee2ea16b31503a225b657c0905`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:06:38 GMT
-	Parent Layer: `f81f77bfbc6e092f520a55b976db448a89aa13ec880bd6758489d06dddf92029`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223239 bytes)
-	v2 Blob: `sha256:da9918a6b796a84557e185eb4f060e27b57de77c4667c90aebf8b454cf451ec1`
-	v2 Content-Length: 20.2 MB (20206921 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:36:36 GMT

#### `944aefd0871356e3aad05a908b1148f5c979d9a1025391f0c194dfc8ebde1f32`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:06:41 GMT
-	Parent Layer: `24d5e8551b4873c81c34424da2b75d51bd8cd6ee2ea16b31503a225b657c0905`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:84bb85a2c5719c4a72d1eeec31cb9267fc16afad06a550ed5191751b95aa8f81`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:36:26 GMT

#### `ded0b737377d87efed7974a1a38c528f0e7ce2082ce7322527d2bebd91a338e3`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:06:42 GMT
-	Parent Layer: `944aefd0871356e3aad05a908b1148f5c979d9a1025391f0c194dfc8ebde1f32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:37ee017d7c87358e4ca6978590b3619459b80542fe8ce3be13d807dc03326429
```

-	Total Virtual Size: 487.4 MB (487416897 bytes)
-	Total v2 Content-Length: 188.7 MB (188654140 bytes)

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

#### `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 23 Sep 2015 20:14:28 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 23 Sep 2015 20:14:29 GMT
-	Parent Layer: `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:14:33 GMT
-	Parent Layer: `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:d1ae90da675909e3015db1802591bf9ae21f8885dacdea849c482d63bfa1617c`
-	v2 Content-Length: 2.1 MB (2105443 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:55 GMT

#### `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`

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

-	Created: Wed, 23 Sep 2015 20:18:48 GMT
-	Parent Layer: `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`
-	Docker Version: 1.8.2
-	Virtual Size: 93.4 MB (93367501 bytes)
-	v2 Blob: `sha256:168daf8bbe41cb040d990bf86d9d177195b35aca55744e593f9b8a51cf705bdf`
-	v2 Content-Length: 42.7 MB (42714919 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:44 GMT

#### `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:18:52 GMT
-	Parent Layer: `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:18:53 GMT
-	Parent Layer: `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:18:55 GMT
-	Parent Layer: `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81f77bfbc6e092f520a55b976db448a89aa13ec880bd6758489d06dddf92029`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:05:48 GMT
-	Parent Layer: `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24d5e8551b4873c81c34424da2b75d51bd8cd6ee2ea16b31503a225b657c0905`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:06:38 GMT
-	Parent Layer: `f81f77bfbc6e092f520a55b976db448a89aa13ec880bd6758489d06dddf92029`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223239 bytes)
-	v2 Blob: `sha256:da9918a6b796a84557e185eb4f060e27b57de77c4667c90aebf8b454cf451ec1`
-	v2 Content-Length: 20.2 MB (20206921 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:36:36 GMT

#### `944aefd0871356e3aad05a908b1148f5c979d9a1025391f0c194dfc8ebde1f32`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:06:41 GMT
-	Parent Layer: `24d5e8551b4873c81c34424da2b75d51bd8cd6ee2ea16b31503a225b657c0905`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:84bb85a2c5719c4a72d1eeec31cb9267fc16afad06a550ed5191751b95aa8f81`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:36:26 GMT

#### `ded0b737377d87efed7974a1a38c528f0e7ce2082ce7322527d2bebd91a338e3`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:06:42 GMT
-	Parent Layer: `944aefd0871356e3aad05a908b1148f5c979d9a1025391f0c194dfc8ebde1f32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:a83001333fb6191ffa24fd13828804370ca485d849cc5d4bade259c3f3ccfbaf
```

-	Total Virtual Size: 487.4 MB (487416897 bytes)
-	Total v2 Content-Length: 188.7 MB (188654140 bytes)

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

#### `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 23 Sep 2015 20:14:28 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 23 Sep 2015 20:14:29 GMT
-	Parent Layer: `a8f3cdeb87b8477769acee8db0cf21b17a296492f032416089670fd5f9a23b6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:14:33 GMT
-	Parent Layer: `3ecb97ddc38fa2ee8b6e3eb1609cbaaf6b7fa7f8ab4932a0732153ff676bf075`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:d1ae90da675909e3015db1802591bf9ae21f8885dacdea849c482d63bfa1617c`
-	v2 Content-Length: 2.1 MB (2105443 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:55 GMT

#### `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`

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

-	Created: Wed, 23 Sep 2015 20:18:48 GMT
-	Parent Layer: `1242af67e8f8f8e4f47e88c41926ddb50683323e88576842939a6f7b29600380`
-	Docker Version: 1.8.2
-	Virtual Size: 93.4 MB (93367501 bytes)
-	v2 Blob: `sha256:168daf8bbe41cb040d990bf86d9d177195b35aca55744e593f9b8a51cf705bdf`
-	v2 Content-Length: 42.7 MB (42714919 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 20:54:44 GMT

#### `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:18:52 GMT
-	Parent Layer: `d505b235744ef71e752fe0dee8120158c886b54733616e145e00ac3e8df416df`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:18:53 GMT
-	Parent Layer: `53c24453aab20b3965394d98d37612bf02234542220f37a11bab2478745614cb`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `7bbd285bc7bcf52106c8dd33d461656b00b0620bbeda9c2ac1a54594c3982273`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:18:54 GMT
-	Parent Layer: `4482e52e4fd912cf01c4aa66997daca0f1bf914887ee3c327264d5a31ad5c207`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:18:55 GMT
-	Parent Layer: `10f4748f1d08c482762840f29cc603c74b6f80586cdc8688356cea3a84385bcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f81f77bfbc6e092f520a55b976db448a89aa13ec880bd6758489d06dddf92029`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:05:48 GMT
-	Parent Layer: `3b9a7c6e0b4c06811c75db4b3c0aefc238bf7afc16b73a3e2c84ac34ef429e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24d5e8551b4873c81c34424da2b75d51bd8cd6ee2ea16b31503a225b657c0905`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:06:38 GMT
-	Parent Layer: `f81f77bfbc6e092f520a55b976db448a89aa13ec880bd6758489d06dddf92029`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223239 bytes)
-	v2 Blob: `sha256:da9918a6b796a84557e185eb4f060e27b57de77c4667c90aebf8b454cf451ec1`
-	v2 Content-Length: 20.2 MB (20206921 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:36:36 GMT

#### `944aefd0871356e3aad05a908b1148f5c979d9a1025391f0c194dfc8ebde1f32`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:06:41 GMT
-	Parent Layer: `24d5e8551b4873c81c34424da2b75d51bd8cd6ee2ea16b31503a225b657c0905`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:84bb85a2c5719c4a72d1eeec31cb9267fc16afad06a550ed5191751b95aa8f81`
-	v2 Content-Length: 9.5 MB (9498982 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:36:26 GMT

#### `ded0b737377d87efed7974a1a38c528f0e7ce2082ce7322527d2bebd91a338e3`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:06:42 GMT
-	Parent Layer: `944aefd0871356e3aad05a908b1148f5c979d9a1025391f0c194dfc8ebde1f32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5`

```console
$ docker pull library/redmine@sha256:6d84959419ba7f664f059b355fb0ec7885c51a033ffe67e5199184f37219e583
```

-	Total Virtual Size: 448.1 MB (448066365 bytes)
-	Total v2 Content-Length: 174.4 MB (174354194 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:19371a76d2d2d98afcae753d3bcb63a2cce4a1e1b22481622ae4b3f34388160a
```

-	Total Virtual Size: 448.1 MB (448066365 bytes)
-	Total v2 Content-Length: 174.4 MB (174354194 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:f19a88e5978e58ad7be1bfb2871afba8d8d5385684acf71121c9fe8276abc301
```

-	Total Virtual Size: 448.1 MB (448066365 bytes)
-	Total v2 Content-Length: 174.4 MB (174354194 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:edf0001af0bf989e8a9136986b0f6dfb5ba17f9672b4986182c15549a2cfea43
```

-	Total Virtual Size: 448.1 MB (448066365 bytes)
-	Total v2 Content-Length: 174.4 MB (174354194 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5-passenger`

```console
$ docker pull library/redmine@sha256:cb56d2e508e978428c1a7e14c1e49b69056de1595029b9f7310600d4a675142d
```

-	Total Virtual Size: 520.1 MB (520085544 bytes)
-	Total v2 Content-Length: 204.1 MB (204059661 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:09:24 GMT
-	Parent Layer: `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:10:16 GMT
-	Parent Layer: `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223238 bytes)
-	v2 Blob: `sha256:5996ad92361018aedb2d735814e2338a1fbca99e9b60c4fc8644581fd5da96c1`
-	v2 Content-Length: 20.2 MB (20206426 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:31 GMT

#### `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:d0c7a1a8b3b2b7412f342c1213edfecc96077305819facc9a6c704d945538300`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:21 GMT

#### `bf089aaf7469af6c46ce996919848fa5bc8f343f3cb68860387b1e5529e824a2`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:ac029edb451bce34bf845985fc6d721551562ad6fa40568d11439a9165231ec8
```

-	Total Virtual Size: 520.1 MB (520085544 bytes)
-	Total v2 Content-Length: 204.1 MB (204059661 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:09:24 GMT
-	Parent Layer: `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:10:16 GMT
-	Parent Layer: `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223238 bytes)
-	v2 Blob: `sha256:5996ad92361018aedb2d735814e2338a1fbca99e9b60c4fc8644581fd5da96c1`
-	v2 Content-Length: 20.2 MB (20206426 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:31 GMT

#### `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:d0c7a1a8b3b2b7412f342c1213edfecc96077305819facc9a6c704d945538300`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:21 GMT

#### `bf089aaf7469af6c46ce996919848fa5bc8f343f3cb68860387b1e5529e824a2`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:e4bab36bd7fe839af5c16206c5e4a1e3f05f8c69a4c6ea69753fecbdd5f1778a
```

-	Total Virtual Size: 520.1 MB (520085544 bytes)
-	Total v2 Content-Length: 204.1 MB (204059661 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:09:24 GMT
-	Parent Layer: `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:10:16 GMT
-	Parent Layer: `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223238 bytes)
-	v2 Blob: `sha256:5996ad92361018aedb2d735814e2338a1fbca99e9b60c4fc8644581fd5da96c1`
-	v2 Content-Length: 20.2 MB (20206426 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:31 GMT

#### `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:d0c7a1a8b3b2b7412f342c1213edfecc96077305819facc9a6c704d945538300`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:21 GMT

#### `bf089aaf7469af6c46ce996919848fa5bc8f343f3cb68860387b1e5529e824a2`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:0a7984f144c61c67461cd2c77dbd729b151f4b3e4a251c4355e2570adc9ceffe
```

-	Total Virtual Size: 520.1 MB (520085544 bytes)
-	Total v2 Content-Length: 204.1 MB (204059661 bytes)

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

#### `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 23 Sep 2015 20:23:05 GMT
-	Parent Layer: `0b42165c2bddc6cfa2c90b543a644cd538acf28c7d57af274262bc6291f281c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 23 Sep 2015 20:23:06 GMT
-	Parent Layer: `e4e6091c6b0091b5adbd20ba00ac786139696922b76db4ea4826b3d7b15b3d06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 23 Sep 2015 20:23:10 GMT
-	Parent Layer: `2b05d7d824663b80694bb309eb9433bf267b91b4e5bdd6b0ac0f7c672e05296f`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:b188b3bf9b0e0dbd4cfd8836792acb4a229e14c7298e7b2e69ebfa466b325afc`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:29 GMT

#### `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`

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

-	Created: Wed, 23 Sep 2015 20:27:48 GMT
-	Parent Layer: `a16a7f6bb11b95f5f0591b50157e6e316b7c788d61050268e9d750ea92fb8610`
-	Docker Version: 1.8.2
-	Virtual Size: 125.9 MB (125872591 bytes)
-	v2 Blob: `sha256:7a35cab99a7601a79b9ccf770c9a8537ec2148b0bf11298fd5ca61fa8a3dffad`
-	v2 Content-Length: 58.1 MB (58083466 bytes)
-	v2 Last-Modified: Wed, 23 Sep 2015 21:01:21 GMT

#### `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `74d019bc78662fc0b9292a595d6c6a31e8640207c690d306634bb1f786f3ce06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 23 Sep 2015 20:27:51 GMT
-	Parent Layer: `c4ed513f14e160463aaf34bbe51541eeeff5075e3158e83cf8090abb3712d744`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `a720217f8fcae979196c901c52ba2d5c542c0e8616759a7eb0ef21333c6c15e0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 23 Sep 2015 20:27:52 GMT
-	Parent Layer: `5c428d77ab54ca0ca36808c3724c1390a866d75c867e8a8287045252c2b5ca60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 23 Sep 2015 20:27:53 GMT
-	Parent Layer: `9b3e7e38ce741bed45c12b9aefc69b7ddeac5884d17965394b2be834fd1cf868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`

```dockerfile
ENV PASSENGER_VERSION=5.0.20
```

-	Created: Fri, 25 Sep 2015 19:09:24 GMT
-	Parent Layer: `450afd280047155018d94e7009d313d67c13db56ae2e6423f8cf67c360fe3dd5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 25 Sep 2015 19:10:16 GMT
-	Parent Layer: `1d4c3bd98696bf2058cbe443fc3f490bf6a4c204e5e26296e3c3ea66458793db`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44223238 bytes)
-	v2 Blob: `sha256:5996ad92361018aedb2d735814e2338a1fbca99e9b60c4fc8644581fd5da96c1`
-	v2 Content-Length: 20.2 MB (20206426 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:31 GMT

#### `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `bd401e9cab1f68abb1d77f6668ac612828ecb1445880a85ebffc0207fc2498b0`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27795941 bytes)
-	v2 Blob: `sha256:d0c7a1a8b3b2b7412f342c1213edfecc96077305819facc9a6c704d945538300`
-	v2 Content-Length: 9.5 MB (9498977 bytes)
-	v2 Last-Modified: Fri, 25 Sep 2015 19:41:21 GMT

#### `bf089aaf7469af6c46ce996919848fa5bc8f343f3cb68860387b1e5529e824a2`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 25 Sep 2015 19:10:19 GMT
-	Parent Layer: `603195db5a9e678c8feb6bf675f8c6291a547e2cae47c61ab3fc86c71c6c9c17`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
