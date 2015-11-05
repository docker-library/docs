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
$ docker pull library/redmine@sha256:62c3edc8587efc09fdc1dd0c3287d4c2987824ab62d84b7502e34fa2f677fa4c
```

-	Total Virtual Size: 415.2 MB (415224524 bytes)
-	Total v2 Content-Length: 158.7 MB (158671937 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:08:17 GMT
-	Parent Layer: `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0b67b7b897b1e9e10e87715be91e501590a601c0bc746f57eb1bb4acc93dfff2`
-	v2 Content-Length: 2.1 MB (2105457 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:58 GMT

#### `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`

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

-	Created: Thu, 05 Nov 2015 21:11:12 GMT
-	Parent Layer: `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92933498 bytes)
-	v2 Blob: `sha256:9fc56518145e3bcfc46e4ec2a678be8cdbb720993fadae6ce84d249913888c24`
-	v2 Content-Length: 42.3 MB (42306172 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:50 GMT

#### `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:11:17 GMT
-	Parent Layer: `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:04aac7bec40b812d50a12c5ee0739302e4870c566ef315e28ad031ac3bba096a
```

-	Total Virtual Size: 415.2 MB (415224524 bytes)
-	Total v2 Content-Length: 158.7 MB (158671937 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:08:17 GMT
-	Parent Layer: `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0b67b7b897b1e9e10e87715be91e501590a601c0bc746f57eb1bb4acc93dfff2`
-	v2 Content-Length: 2.1 MB (2105457 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:58 GMT

#### `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`

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

-	Created: Thu, 05 Nov 2015 21:11:12 GMT
-	Parent Layer: `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92933498 bytes)
-	v2 Blob: `sha256:9fc56518145e3bcfc46e4ec2a678be8cdbb720993fadae6ce84d249913888c24`
-	v2 Content-Length: 42.3 MB (42306172 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:50 GMT

#### `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:11:17 GMT
-	Parent Layer: `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:2167a3af2cd3315c9b4211ec79f11bb280fac07bdceedd173a8af4e6b0c98d3e
```

-	Total Virtual Size: 415.2 MB (415224524 bytes)
-	Total v2 Content-Length: 158.7 MB (158671937 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:08:17 GMT
-	Parent Layer: `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0b67b7b897b1e9e10e87715be91e501590a601c0bc746f57eb1bb4acc93dfff2`
-	v2 Content-Length: 2.1 MB (2105457 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:58 GMT

#### `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`

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

-	Created: Thu, 05 Nov 2015 21:11:12 GMT
-	Parent Layer: `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92933498 bytes)
-	v2 Blob: `sha256:9fc56518145e3bcfc46e4ec2a678be8cdbb720993fadae6ce84d249913888c24`
-	v2 Content-Length: 42.3 MB (42306172 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:50 GMT

#### `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:11:17 GMT
-	Parent Layer: `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.7-passenger`

```console
$ docker pull library/redmine@sha256:d08230c8e99ede664d321c870491a9f7114a26c3a332fd07401a827d3c0ac985
```

-	Total Virtual Size: 487.3 MB (487257854 bytes)
-	Total v2 Content-Length: 188.4 MB (188374478 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:08:17 GMT
-	Parent Layer: `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0b67b7b897b1e9e10e87715be91e501590a601c0bc746f57eb1bb4acc93dfff2`
-	v2 Content-Length: 2.1 MB (2105457 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:58 GMT

#### `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`

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

-	Created: Thu, 05 Nov 2015 21:11:12 GMT
-	Parent Layer: `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92933498 bytes)
-	v2 Blob: `sha256:9fc56518145e3bcfc46e4ec2a678be8cdbb720993fadae6ce84d249913888c24`
-	v2 Content-Length: 42.3 MB (42306172 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:50 GMT

#### `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:11:17 GMT
-	Parent Layer: `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `610ea9ea43f6c11514769df234404afc8492085ca24b1ccad921bdec57b440a7`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:13:09 GMT
-	Parent Layer: `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86abe5e119ac1c2c42a765c85309bae5c3131684daf4bdabdc2657d28f1f7f44`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:14:00 GMT
-	Parent Layer: `610ea9ea43f6c11514769df234404afc8492085ca24b1ccad921bdec57b440a7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239365 bytes)
-	v2 Blob: `sha256:ecc8fc4cda477ba58baf6fc6a3de90a6690902b0ffac687f5a5a925bbb11802e`
-	v2 Content-Length: 20.2 MB (20207678 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:52:32 GMT

#### `81c03bc131234e4a31111aaa3b9440c0c86c907bbf6481cc25867e676fbbd3a4`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:14:03 GMT
-	Parent Layer: `86abe5e119ac1c2c42a765c85309bae5c3131684daf4bdabdc2657d28f1f7f44`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:fdb9f01f6d9ea6aaec9897e2a6fa83daeb2bb9b7b18066b101e72403a17c9dd6`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:52:22 GMT

#### `427c55610a88a00c1922c42f877582f71afa31f56abec64d3894d6f0d0638908`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:14:04 GMT
-	Parent Layer: `81c03bc131234e4a31111aaa3b9440c0c86c907bbf6481cc25867e676fbbd3a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:1c6f22aa3a2659c65d23c8a620fcf94a4336464e2e91751a4edb61d3e5714173
```

-	Total Virtual Size: 487.3 MB (487257854 bytes)
-	Total v2 Content-Length: 188.4 MB (188374478 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:08:17 GMT
-	Parent Layer: `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0b67b7b897b1e9e10e87715be91e501590a601c0bc746f57eb1bb4acc93dfff2`
-	v2 Content-Length: 2.1 MB (2105457 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:58 GMT

#### `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`

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

-	Created: Thu, 05 Nov 2015 21:11:12 GMT
-	Parent Layer: `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92933498 bytes)
-	v2 Blob: `sha256:9fc56518145e3bcfc46e4ec2a678be8cdbb720993fadae6ce84d249913888c24`
-	v2 Content-Length: 42.3 MB (42306172 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:50 GMT

#### `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:11:17 GMT
-	Parent Layer: `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `610ea9ea43f6c11514769df234404afc8492085ca24b1ccad921bdec57b440a7`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:13:09 GMT
-	Parent Layer: `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86abe5e119ac1c2c42a765c85309bae5c3131684daf4bdabdc2657d28f1f7f44`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:14:00 GMT
-	Parent Layer: `610ea9ea43f6c11514769df234404afc8492085ca24b1ccad921bdec57b440a7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239365 bytes)
-	v2 Blob: `sha256:ecc8fc4cda477ba58baf6fc6a3de90a6690902b0ffac687f5a5a925bbb11802e`
-	v2 Content-Length: 20.2 MB (20207678 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:52:32 GMT

#### `81c03bc131234e4a31111aaa3b9440c0c86c907bbf6481cc25867e676fbbd3a4`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:14:03 GMT
-	Parent Layer: `86abe5e119ac1c2c42a765c85309bae5c3131684daf4bdabdc2657d28f1f7f44`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:fdb9f01f6d9ea6aaec9897e2a6fa83daeb2bb9b7b18066b101e72403a17c9dd6`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:52:22 GMT

#### `427c55610a88a00c1922c42f877582f71afa31f56abec64d3894d6f0d0638908`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:14:04 GMT
-	Parent Layer: `81c03bc131234e4a31111aaa3b9440c0c86c907bbf6481cc25867e676fbbd3a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:39be6f7fea468a7e0d20442b1de9892b7eea49e69e47c4eb0a267fb74ba7adc4
```

-	Total Virtual Size: 487.3 MB (487257854 bytes)
-	Total v2 Content-Length: 188.4 MB (188374478 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Thu, 05 Nov 2015 21:08:13 GMT
-	Parent Layer: `55b85bcc68ca0ea55de115a472d5179b3593041885b3e15cbb19c4a2b8ec75ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:08:17 GMT
-	Parent Layer: `d1e3dc2bf154c3fd859da7ba6e47a65e98ad5508f2d0c0669788bd1dd128f248`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0b67b7b897b1e9e10e87715be91e501590a601c0bc746f57eb1bb4acc93dfff2`
-	v2 Content-Length: 2.1 MB (2105457 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:58 GMT

#### `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`

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

-	Created: Thu, 05 Nov 2015 21:11:12 GMT
-	Parent Layer: `683ffeb84ec7cc02ae3a884cea11c4ccb534b51b2539bad50d1d6c7d51615bd1`
-	Docker Version: 1.8.2
-	Virtual Size: 92.9 MB (92933498 bytes)
-	v2 Blob: `sha256:9fc56518145e3bcfc46e4ec2a678be8cdbb720993fadae6ce84d249913888c24`
-	v2 Content-Length: 42.3 MB (42306172 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:47:50 GMT

#### `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `8f60ee882f5b672312e876e230bb5e6fe5267c700a370ac0bf543e2b313058f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:11:15 GMT
-	Parent Layer: `f46908db28651d52ed25b64d71a1927ff0728468347ab71778d380ec907028e2`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `f9ab90786c4602e700fb9ac13f8668de78d7288622f826977e245f56f311715c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:11:16 GMT
-	Parent Layer: `a56cffe62d7a6b72bb69cc83802b9b309e1efec383dc91df10241e0085c68bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:11:17 GMT
-	Parent Layer: `6f1cd3666de6edf1e9ca4571fc3bcfb969eed8e59ff14e902abfb99c8bd51f5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `610ea9ea43f6c11514769df234404afc8492085ca24b1ccad921bdec57b440a7`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:13:09 GMT
-	Parent Layer: `393c5812c8794e3cdf7ee92e60bf11d58b0f89ce400752dd00ac47557d846a32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86abe5e119ac1c2c42a765c85309bae5c3131684daf4bdabdc2657d28f1f7f44`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:14:00 GMT
-	Parent Layer: `610ea9ea43f6c11514769df234404afc8492085ca24b1ccad921bdec57b440a7`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239365 bytes)
-	v2 Blob: `sha256:ecc8fc4cda477ba58baf6fc6a3de90a6690902b0ffac687f5a5a925bbb11802e`
-	v2 Content-Length: 20.2 MB (20207678 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:52:32 GMT

#### `81c03bc131234e4a31111aaa3b9440c0c86c907bbf6481cc25867e676fbbd3a4`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:14:03 GMT
-	Parent Layer: `86abe5e119ac1c2c42a765c85309bae5c3131684daf4bdabdc2657d28f1f7f44`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:fdb9f01f6d9ea6aaec9897e2a6fa83daeb2bb9b7b18066b101e72403a17c9dd6`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:52:22 GMT

#### `427c55610a88a00c1922c42f877582f71afa31f56abec64d3894d6f0d0638908`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:14:04 GMT
-	Parent Layer: `81c03bc131234e4a31111aaa3b9440c0c86c907bbf6481cc25867e676fbbd3a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5`

```console
$ docker pull library/redmine@sha256:c2f6659ce99c57acb31b4cbd6ccffc20684944272e8249555067dd2d15de9c06
```

-	Total Virtual Size: 448.4 MB (448449639 bytes)
-	Total v2 Content-Length: 174.5 MB (174544834 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:9a32727c47d0436cf285ef3dbf0f6b8fba2ebc42aafce88cc5855beb6d3caa58
```

-	Total Virtual Size: 448.4 MB (448449639 bytes)
-	Total v2 Content-Length: 174.5 MB (174544834 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:0555fe50f68b8f66cd9e496ea883c6d5efab93e5714b59b2dd495f7aa44b4827
```

-	Total Virtual Size: 448.4 MB (448449639 bytes)
-	Total v2 Content-Length: 174.5 MB (174544834 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:ad9dc72673002d375decd70077753e81c1ab6e6b688a0509df0745e02ebb02aa
```

-	Total Virtual Size: 448.4 MB (448449639 bytes)
-	Total v2 Content-Length: 174.5 MB (174544834 bytes)

### Layers (31)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5-passenger`

```console
$ docker pull library/redmine@sha256:5bb405c59806d9e89a08ab168ce1c276fce7f336be0cca177a5d073b27f323ad
```

-	Total Virtual Size: 520.5 MB (520482968 bytes)
-	Total v2 Content-Length: 204.2 MB (204247437 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:22:08 GMT
-	Parent Layer: `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:22:59 GMT
-	Parent Layer: `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239364 bytes)
-	v2 Blob: `sha256:10ed7aa74e67bbd490697ebb6b14bc0df69ab283716da58fdaf633c59ce9f45c`
-	v2 Content-Length: 20.2 MB (20207738 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:55 GMT

#### `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:23:02 GMT
-	Parent Layer: `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:957655c244867087a4dee7f0fd6dcf6b3510d30d62543e916219848ccc99efa4`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:44 GMT

#### `844e63eae50f59043a9aa2fb3bc71fb3fae51e9615fcef6c5bb38fdb5e2f72ee`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:23:03 GMT
-	Parent Layer: `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:c06e67447b9e82634ba2d132e44c688d511ec422559657c2d7d2501a65f2c1de
```

-	Total Virtual Size: 520.5 MB (520482968 bytes)
-	Total v2 Content-Length: 204.2 MB (204247437 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:22:08 GMT
-	Parent Layer: `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:22:59 GMT
-	Parent Layer: `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239364 bytes)
-	v2 Blob: `sha256:10ed7aa74e67bbd490697ebb6b14bc0df69ab283716da58fdaf633c59ce9f45c`
-	v2 Content-Length: 20.2 MB (20207738 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:55 GMT

#### `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:23:02 GMT
-	Parent Layer: `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:957655c244867087a4dee7f0fd6dcf6b3510d30d62543e916219848ccc99efa4`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:44 GMT

#### `844e63eae50f59043a9aa2fb3bc71fb3fae51e9615fcef6c5bb38fdb5e2f72ee`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:23:03 GMT
-	Parent Layer: `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:1fe90c4ca34199050539501b3081708ac074988b2e3b1710c72f3010b8d81a36
```

-	Total Virtual Size: 520.5 MB (520482968 bytes)
-	Total v2 Content-Length: 204.2 MB (204247437 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:22:08 GMT
-	Parent Layer: `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:22:59 GMT
-	Parent Layer: `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239364 bytes)
-	v2 Blob: `sha256:10ed7aa74e67bbd490697ebb6b14bc0df69ab283716da58fdaf633c59ce9f45c`
-	v2 Content-Length: 20.2 MB (20207738 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:55 GMT

#### `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:23:02 GMT
-	Parent Layer: `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:957655c244867087a4dee7f0fd6dcf6b3510d30d62543e916219848ccc99efa4`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:44 GMT

#### `844e63eae50f59043a9aa2fb3bc71fb3fae51e9615fcef6c5bb38fdb5e2f72ee`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:23:03 GMT
-	Parent Layer: `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:c0987b1fc2a85973f5c9a2cd0336e31f81094e9200e8cf070db3b58514b1d57d
```

-	Total Virtual Size: 520.5 MB (520482968 bytes)
-	Total v2 Content-Length: 204.2 MB (204247437 bytes)

### Layers (35)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`

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

-	Created: Fri, 23 Oct 2015 23:23:54 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 37.7 MB (37684140 bytes)
-	v2 Blob: `sha256:9a53dab2b90de12fba9c43e93c8710c81d249fd70132838a423a7580901b9fdd`
-	v2 Content-Length: 13.6 MB (13587849 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:52 GMT

#### `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Fri, 23 Oct 2015 23:34:57 GMT
-	Parent Layer: `90345af22f221e7021ba2532261855c09a72ac060d060c803a599af9d449e975`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `970daa1b128a4403125c3dfbd7066fbc7ac50bad81eb0e5932b6cc5e282c3c8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `97fb2e737587b6e0aa731fade2c689b431a703b9362de94f9630a8c2f97b600e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Thu, 05 Nov 2015 20:54:24 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 05 Nov 2015 20:54:26 GMT
-	Parent Layer: `1d199c9dba09f34ad1f95b1658c39fe13fccb83ffb2c2eea217536767b45f726`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:49ffbdb956e8774521dbef5206bd87272b1da50289fc35a98a7a6b9c7616dc2e`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:14 GMT

#### `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`

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

-	Created: Thu, 05 Nov 2015 20:58:54 GMT
-	Parent Layer: `565bba1fc91ea1a5a35de111b9940dda7865d43b57e15a13d59c8af4caefd9b2`
-	Docker Version: 1.8.2
-	Virtual Size: 111.5 MB (111517538 bytes)
-	v2 Blob: `sha256:f3e88b66f3f306e496a45e646dd8bb0550dc48b44bb0e182d298dda51d57c430`
-	v2 Content-Length: 32.7 MB (32655003 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:49:08 GMT

#### `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:58:55 GMT
-	Parent Layer: `d3bfa54c40554bc4502ffd22003ccdbc5d7c2d23fc2d7ad94f127c5b3747766a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `4af13d7f58dd298c28463d3f7df3f49b95a2bfe03ae91bbe4b9a1f60961203f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Thu, 05 Nov 2015 20:58:56 GMT
-	Parent Layer: `1ff152e87cdd2583649ea2d4c5bc90635955d89bd801c4b2c6aff9573fa41769`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 05 Nov 2015 20:58:59 GMT
-	Parent Layer: `16e360b7f816fa3700fe0c60fed6a9dabc3d1a777c93f3108da2e102d3b2d15b`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:e999b42a5e7b1b6cf1fb583a1148c4e7ebdad5db883be3f6c170d1b54344333d`
-	v2 Content-Length: 500.1 KB (500115 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:40 GMT

#### `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `19e5dab0e78f68f797bc20d90859d39c4f32658a519d5b642b0e0b0befa85d58`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 05 Nov 2015 20:59:00 GMT
-	Parent Layer: `aa2e71295fcaa9d0bc9dae60e67d68f0e24bc1d3680dd6b7a36c54ad5b60981f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 05 Nov 2015 21:07:14 GMT
-	Parent Layer: `3af87ca8f0b290f8213be750917fdc9acd3124482efa7c3551b42208ad6d9af2`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:bb62c6410fd0de9fa31f11ef0ef5af300166c933e707734511f8c9cfc7bdc966`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:32 GMT

#### `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 05 Nov 2015 21:07:17 GMT
-	Parent Layer: `bc20bbb1449a6ece2a40d064364fc0a350ca84313d71c1cfd109c3f18f2d36e7`
-	Docker Version: 1.8.2
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:dfb5633255d2f3a6615863c70a9021d91c7bfcd86addaa84b43bd20f6d680075`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:29 GMT

#### `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 05 Nov 2015 21:07:22 GMT
-	Parent Layer: `a82887db5142ad3295457557833331da45f04f34b4c8c0b9f2c4bca1ec8c33f1`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:b3f9f76532de9219801d17ebf5a32242c6dce2ba5319c58fbb39ee7b7cb67334`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:25 GMT

#### `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 05 Nov 2015 21:07:24 GMT
-	Parent Layer: `a9bdc637e237370cc1cfb6d86bb30174af812fa5ae587a65829ef4e2e378fa93`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:08b46a96e5ae160028ef3cc78c80d22b17d6fa61bdf2ee5374b248e23d6283b7`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:21 GMT

#### `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 Nov 2015 21:08:10 GMT
-	Parent Layer: `36ca1452127ccd4353647f42bb8f5fcd1a98227be0ee752671e9269d25f31ada`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:7aa4b7d9816db09a103f623255161346f80141ce9aab2cd47b66a65112c5f86a`
-	v2 Content-Length: 15.4 MB (15435212 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:48:17 GMT

#### `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 05 Nov 2015 21:08:11 GMT
-	Parent Layer: `fb7a7b00b6655e3525bb95add159ef2178afbe033dc08d623985f332d9047e11`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 05 Nov 2015 21:08:12 GMT
-	Parent Layer: `942caeac722e98bbd58a8f789e41a3a7ce98ffb59b64f222559bfe8fee2a5807`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Thu, 05 Nov 2015 21:15:00 GMT
-	Parent Layer: `82ba0f2deb290ece9f3fd7e869c904e4c747119f1d92ddd648b15570e07c2e06`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Thu, 05 Nov 2015 21:15:01 GMT
-	Parent Layer: `7d1ab89a6c964395a9eb47d773f1fa14415cb23bdd10bca2704e1ea59783d6b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 05 Nov 2015 21:15:04 GMT
-	Parent Layer: `5617f3f96054de0fd01d79d9593188be8f2a6dc0c8b7469d7a93fadf6a70f523`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:7af29beb8e764d2fc77fc7230ca1d9cf43836c2fc3abf1d0e80a05f412354b25`
-	v2 Content-Length: 2.1 MB (2142916 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:14 GMT

#### `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`

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

-	Created: Thu, 05 Nov 2015 21:19:17 GMT
-	Parent Layer: `fa54aaa1b2d54c5a06003d3de003c25bb0193c3823dae70050b2bab055f958a9`
-	Docker Version: 1.8.2
-	Virtual Size: 126.0 MB (125995055 bytes)
-	v2 Blob: `sha256:c76989fb8594dff50083cdb87c20dee30be510986a7569b91bb8e8ce13ba8f9e`
-	v2 Content-Length: 58.1 MB (58141610 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:55:06 GMT

#### `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `2aded3b9968620e7c996eafae3e51c7f03fcfdab11bb75c46f54bc3d5521d5d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Thu, 05 Nov 2015 21:19:20 GMT
-	Parent Layer: `bccd412f2940b4bf81707394469729a34526a97388d448af112566d17e0e46a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `cd97b2e7ec916931e76be3c24530c300e6e535a481c89b4d360842b5fac5664c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 05 Nov 2015 21:19:21 GMT
-	Parent Layer: `e2923c5305f5523dcf194245943ae5deda37c5fa7cda315f70e1f50a3dda1672`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 05 Nov 2015 21:19:22 GMT
-	Parent Layer: `e949e0fca78cd4b4e247fb82890d99cf5cf614afaf301960030b54f3f0e1459c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Thu, 05 Nov 2015 21:22:08 GMT
-	Parent Layer: `66e270ad1018600f3339c04f353f2b95e62f6e256c43fe52ebaf940bd3a2fc2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 05 Nov 2015 21:22:59 GMT
-	Parent Layer: `940278e328efd3a0acb723f412557fcc44fded9c25a50398565dffef9d30862d`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44239364 bytes)
-	v2 Blob: `sha256:10ed7aa74e67bbd490697ebb6b14bc0df69ab283716da58fdaf633c59ce9f45c`
-	v2 Content-Length: 20.2 MB (20207738 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:55 GMT

#### `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Thu, 05 Nov 2015 21:23:02 GMT
-	Parent Layer: `d35fea4261ae4af369d477495bf251be3d7ff509f247684b04101dd1baa36921`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:957655c244867087a4dee7f0fd6dcf6b3510d30d62543e916219848ccc99efa4`
-	v2 Content-Length: 9.5 MB (9494801 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:57:44 GMT

#### `844e63eae50f59043a9aa2fb3bc71fb3fae51e9615fcef6c5bb38fdb5e2f72ee`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Thu, 05 Nov 2015 21:23:03 GMT
-	Parent Layer: `38d3c55af2d7c234a995746801fb9515526a5150b0d883803773fecf01c9e26b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
