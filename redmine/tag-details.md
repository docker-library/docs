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
$ docker pull library/redmine@sha256:3f51d75b819f75a7d18b6860fd4162d49ef937357677b23fd0f2fe1c2ca8e327
```

-	Total Virtual Size: 414.8 MB (414838920 bytes)
-	Total v2 Content-Length: 158.5 MB (158523156 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 09:57:58 GMT
-	Parent Layer: `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:b91b338b1365bd6bee6ed780cf2ba0cdde4be089dbd3e8483c1f676f4e216591`
-	v2 Content-Length: 2.1 MB (2105441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:04 GMT

#### `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`

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

-	Created: Sat, 24 Oct 2015 10:02:32 GMT
-	Parent Layer: `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92760795 bytes)
-	v2 Blob: `sha256:bef97fbba1cdb8fc8158f6f557d4418470d61ab197cefd4aa1ab946cfeb22765`
-	v2 Content-Length: 42.2 MB (42242726 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:45:55 GMT

#### `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:02:34 GMT
-	Parent Layer: `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:c8c81fbf4913817c6b326e6324297c0ae7d1f9f60d5b40c33d83a2279e3c5142
```

-	Total Virtual Size: 414.8 MB (414838920 bytes)
-	Total v2 Content-Length: 158.5 MB (158523156 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 09:57:58 GMT
-	Parent Layer: `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:b91b338b1365bd6bee6ed780cf2ba0cdde4be089dbd3e8483c1f676f4e216591`
-	v2 Content-Length: 2.1 MB (2105441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:04 GMT

#### `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`

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

-	Created: Sat, 24 Oct 2015 10:02:32 GMT
-	Parent Layer: `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92760795 bytes)
-	v2 Blob: `sha256:bef97fbba1cdb8fc8158f6f557d4418470d61ab197cefd4aa1ab946cfeb22765`
-	v2 Content-Length: 42.2 MB (42242726 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:45:55 GMT

#### `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:02:34 GMT
-	Parent Layer: `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:b7e70e72edfc1de5b46b017a4b7da4c41230521b99808e2a643b926190cd7505
```

-	Total Virtual Size: 414.8 MB (414838920 bytes)
-	Total v2 Content-Length: 158.5 MB (158523156 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 09:57:58 GMT
-	Parent Layer: `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:b91b338b1365bd6bee6ed780cf2ba0cdde4be089dbd3e8483c1f676f4e216591`
-	v2 Content-Length: 2.1 MB (2105441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:04 GMT

#### `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`

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

-	Created: Sat, 24 Oct 2015 10:02:32 GMT
-	Parent Layer: `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92760795 bytes)
-	v2 Blob: `sha256:bef97fbba1cdb8fc8158f6f557d4418470d61ab197cefd4aa1ab946cfeb22765`
-	v2 Content-Length: 42.2 MB (42242726 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:45:55 GMT

#### `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:02:34 GMT
-	Parent Layer: `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.7-passenger`

```console
$ docker pull library/redmine@sha256:307dc7c42b5fea43b9b628a5257761f4c3101ab6fc6d206c2c2de69a4e3e1360
```

-	Total Virtual Size: 486.9 MB (486871854 bytes)
-	Total v2 Content-Length: 188.2 MB (188225768 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 09:57:58 GMT
-	Parent Layer: `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:b91b338b1365bd6bee6ed780cf2ba0cdde4be089dbd3e8483c1f676f4e216591`
-	v2 Content-Length: 2.1 MB (2105441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:04 GMT

#### `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`

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

-	Created: Sat, 24 Oct 2015 10:02:32 GMT
-	Parent Layer: `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92760795 bytes)
-	v2 Blob: `sha256:bef97fbba1cdb8fc8158f6f557d4418470d61ab197cefd4aa1ab946cfeb22765`
-	v2 Content-Length: 42.2 MB (42242726 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:45:55 GMT

#### `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:02:34 GMT
-	Parent Layer: `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edd39b10883ec5de90d6c83777a873617d660dd4b0c33a122fc4a2633d39a85f`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:04:20 GMT
-	Parent Layer: `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77754cdf646bb2e5995774e85024edd7a7496e27f06901657884ad5c12fa0de1`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:05:16 GMT
-	Parent Layer: `edd39b10883ec5de90d6c83777a873617d660dd4b0c33a122fc4a2633d39a85f`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238969 bytes)
-	v2 Blob: `sha256:21c32c82399150f70cc928fe1e6871954a7bb3acb2b82dd46c9dc169b2fd9683`
-	v2 Content-Length: 20.2 MB (20207746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:51:49 GMT

#### `d5372ac9d4f68bc66480521870e4ca42fd00f3de569555c8dd627be34332112a`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:05:19 GMT
-	Parent Layer: `77754cdf646bb2e5995774e85024edd7a7496e27f06901657884ad5c12fa0de1`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:55b4a55b21ca36aac58ea62a6d19cbcc4b603f7e5171cb0df5bb764717febbd9`
-	v2 Content-Length: 9.5 MB (9494802 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:51:37 GMT

#### `add5db32f23623d970e69f9537d1fe39532a8e675b9b63ba1f9608f43d0dd419`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:05:20 GMT
-	Parent Layer: `d5372ac9d4f68bc66480521870e4ca42fd00f3de569555c8dd627be34332112a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:d2d43072849f87e478b97d980fab53027fa783e5000803de5deb26fc06319665
```

-	Total Virtual Size: 486.9 MB (486871854 bytes)
-	Total v2 Content-Length: 188.2 MB (188225768 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 09:57:58 GMT
-	Parent Layer: `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:b91b338b1365bd6bee6ed780cf2ba0cdde4be089dbd3e8483c1f676f4e216591`
-	v2 Content-Length: 2.1 MB (2105441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:04 GMT

#### `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`

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

-	Created: Sat, 24 Oct 2015 10:02:32 GMT
-	Parent Layer: `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92760795 bytes)
-	v2 Blob: `sha256:bef97fbba1cdb8fc8158f6f557d4418470d61ab197cefd4aa1ab946cfeb22765`
-	v2 Content-Length: 42.2 MB (42242726 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:45:55 GMT

#### `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:02:34 GMT
-	Parent Layer: `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edd39b10883ec5de90d6c83777a873617d660dd4b0c33a122fc4a2633d39a85f`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:04:20 GMT
-	Parent Layer: `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77754cdf646bb2e5995774e85024edd7a7496e27f06901657884ad5c12fa0de1`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:05:16 GMT
-	Parent Layer: `edd39b10883ec5de90d6c83777a873617d660dd4b0c33a122fc4a2633d39a85f`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238969 bytes)
-	v2 Blob: `sha256:21c32c82399150f70cc928fe1e6871954a7bb3acb2b82dd46c9dc169b2fd9683`
-	v2 Content-Length: 20.2 MB (20207746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:51:49 GMT

#### `d5372ac9d4f68bc66480521870e4ca42fd00f3de569555c8dd627be34332112a`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:05:19 GMT
-	Parent Layer: `77754cdf646bb2e5995774e85024edd7a7496e27f06901657884ad5c12fa0de1`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:55b4a55b21ca36aac58ea62a6d19cbcc4b603f7e5171cb0df5bb764717febbd9`
-	v2 Content-Length: 9.5 MB (9494802 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:51:37 GMT

#### `add5db32f23623d970e69f9537d1fe39532a8e675b9b63ba1f9608f43d0dd419`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:05:20 GMT
-	Parent Layer: `d5372ac9d4f68bc66480521870e4ca42fd00f3de569555c8dd627be34332112a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:56f2ef5cb373b5dac81c00e6340f2f8194b8ef179a320039a74a67ae21c80ab7
```

-	Total Virtual Size: 486.9 MB (486871854 bytes)
-	Total v2 Content-Length: 188.2 MB (188225768 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `be9e02a783eba01a6c8b760d6ec133cf861495b152162be377582aa69532426f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 09:57:58 GMT
-	Parent Layer: `30c67b625c8e8c42730c6193b77c0eb8abaa628dd082c58a9237bd6bff0a3d05`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:b91b338b1365bd6bee6ed780cf2ba0cdde4be089dbd3e8483c1f676f4e216591`
-	v2 Content-Length: 2.1 MB (2105441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:04 GMT

#### `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`

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

-	Created: Sat, 24 Oct 2015 10:02:32 GMT
-	Parent Layer: `19c28da85907d4eff9596a32cd013518b12f65221e01ed1371beb4a2eacf4c6b`
-	Docker Version: 1.8.2
-	Virtual Size: 92.8 MB (92760795 bytes)
-	v2 Blob: `sha256:bef97fbba1cdb8fc8158f6f557d4418470d61ab197cefd4aa1ab946cfeb22765`
-	v2 Content-Length: 42.2 MB (42242726 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:45:55 GMT

#### `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:02:34 GMT
-	Parent Layer: `544b8d9e83121490160a425a970df039e26f6473dff1fa1637f0996cd8af928f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `4b739a82601aff3ff0944bf07408a7200bfeb589bb0f21cf73178599731a869b`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:02:35 GMT
-	Parent Layer: `00b72a7e5664fb4855f737aab788b05181177400d43e61217e19a6bcdd8f6877`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `82f62d364cd95bf84ba8caf1ca639e2eea71af1984912571552b366e5771675a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:02:36 GMT
-	Parent Layer: `706120146fb8d06367b202695f946dd9d6e0185c15b8aac2a06bcf67c4f8132f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `edd39b10883ec5de90d6c83777a873617d660dd4b0c33a122fc4a2633d39a85f`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:04:20 GMT
-	Parent Layer: `2341738e031bb4cd82c888e0a297a061d63dcb118e7e01118bdcf6cc62109c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77754cdf646bb2e5995774e85024edd7a7496e27f06901657884ad5c12fa0de1`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:05:16 GMT
-	Parent Layer: `edd39b10883ec5de90d6c83777a873617d660dd4b0c33a122fc4a2633d39a85f`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238969 bytes)
-	v2 Blob: `sha256:21c32c82399150f70cc928fe1e6871954a7bb3acb2b82dd46c9dc169b2fd9683`
-	v2 Content-Length: 20.2 MB (20207746 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:51:49 GMT

#### `d5372ac9d4f68bc66480521870e4ca42fd00f3de569555c8dd627be34332112a`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:05:19 GMT
-	Parent Layer: `77754cdf646bb2e5995774e85024edd7a7496e27f06901657884ad5c12fa0de1`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:55b4a55b21ca36aac58ea62a6d19cbcc4b603f7e5171cb0df5bb764717febbd9`
-	v2 Content-Length: 9.5 MB (9494802 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:51:37 GMT

#### `add5db32f23623d970e69f9537d1fe39532a8e675b9b63ba1f9608f43d0dd419`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:05:20 GMT
-	Parent Layer: `d5372ac9d4f68bc66480521870e4ca42fd00f3de569555c8dd627be34332112a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5`

```console
$ docker pull library/redmine@sha256:5f3775e3cc353df6aa9766983eb4b35bc8ec88355f6816122e408894f3e5fa17
```

-	Total Virtual Size: 448.1 MB (448063404 bytes)
-	Total v2 Content-Length: 174.4 MB (174394633 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:891adaa8fafc24b65d5cacfd8b91e01b7357ef9133e09b19c0a00f73f291baed
```

-	Total Virtual Size: 448.1 MB (448063404 bytes)
-	Total v2 Content-Length: 174.4 MB (174394633 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:8e3bf929f99d498cd032f9c986077624a7f6a3245f309b1766219af0e309337e
```

-	Total Virtual Size: 448.1 MB (448063404 bytes)
-	Total v2 Content-Length: 174.4 MB (174394633 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:6287152da86267778e2550a3d24c7be9a59525528b6c71c2b71c3c613c73d086
```

-	Total Virtual Size: 448.1 MB (448063404 bytes)
-	Total v2 Content-Length: 174.4 MB (174394633 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.5-passenger`

```console
$ docker pull library/redmine@sha256:67851a50c41f1e0852a17682ed4a284104ed06ea77f546de1daedb3442b8db4c
```

-	Total Virtual Size: 520.1 MB (520096337 bytes)
-	Total v2 Content-Length: 204.1 MB (204097178 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:14:26 GMT
-	Parent Layer: `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:15:17 GMT
-	Parent Layer: `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238968 bytes)
-	v2 Blob: `sha256:9012aa2d886768003d2fcbcd0fd2dd3e0a353ee76aada80ae25ecbd1860c81ca`
-	v2 Content-Length: 20.2 MB (20207681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:33 GMT

#### `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:25b2aca36798c19b37ab54f62d267c2dab648beed505e77a400ed2d6ed2e779b`
-	v2 Content-Length: 9.5 MB (9494800 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:21 GMT

#### `6066ca10d8c5196fc7e8d4374fe49aeeb127406cbe84c9406a7543124c5cf58d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:086f157a0bcb537cf6c87fb4dc8e9a65cad534a192c5c3513cc656e3c1452bd6
```

-	Total Virtual Size: 520.1 MB (520096337 bytes)
-	Total v2 Content-Length: 204.1 MB (204097178 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:14:26 GMT
-	Parent Layer: `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:15:17 GMT
-	Parent Layer: `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238968 bytes)
-	v2 Blob: `sha256:9012aa2d886768003d2fcbcd0fd2dd3e0a353ee76aada80ae25ecbd1860c81ca`
-	v2 Content-Length: 20.2 MB (20207681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:33 GMT

#### `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:25b2aca36798c19b37ab54f62d267c2dab648beed505e77a400ed2d6ed2e779b`
-	v2 Content-Length: 9.5 MB (9494800 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:21 GMT

#### `6066ca10d8c5196fc7e8d4374fe49aeeb127406cbe84c9406a7543124c5cf58d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:1f648512ae290408071608940d285b098ab2334812dbffcef85b015e64ca373e
```

-	Total Virtual Size: 520.1 MB (520096337 bytes)
-	Total v2 Content-Length: 204.1 MB (204097178 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:14:26 GMT
-	Parent Layer: `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:15:17 GMT
-	Parent Layer: `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238968 bytes)
-	v2 Blob: `sha256:9012aa2d886768003d2fcbcd0fd2dd3e0a353ee76aada80ae25ecbd1860c81ca`
-	v2 Content-Length: 20.2 MB (20207681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:33 GMT

#### `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:25b2aca36798c19b37ab54f62d267c2dab648beed505e77a400ed2d6ed2e779b`
-	v2 Content-Length: 9.5 MB (9494800 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:21 GMT

#### `6066ca10d8c5196fc7e8d4374fe49aeeb127406cbe84c9406a7543124c5cf58d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:fa34472fd988f8ea3913c41a40b2f3153fd8c23a3c3db18094478bf52712dfbc
```

-	Total Virtual Size: 520.1 MB (520096337 bytes)
-	Total v2 Content-Length: 204.1 MB (204097178 bytes)

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

#### `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Fri, 23 Oct 2015 23:34:58 GMT
-	Parent Layer: `91ecb3df5047a930edeadd41765dff0e1bbe35ac3180a56a09ef95ed6d977227`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Fri, 23 Oct 2015 23:35:00 GMT
-	Parent Layer: `e86dd7a0510efe48b069fe6033670823266d14c2ac975fa3545c552a99950db7`
-	Docker Version: 1.8.2
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:76f5ff3987f4d21ae4301fd400e36f6e4a869aaeadb2fe2fac5d5eb3b8867b20`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:29 GMT

#### `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`

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

-	Created: Fri, 23 Oct 2015 23:39:25 GMT
-	Parent Layer: `a0e6c02f405b5d79e1a455f2579c5284c5949e0be61a3a050142aa102636725d`
-	Docker Version: 1.8.2
-	Virtual Size: 111.3 MB (111312299 bytes)
-	v2 Blob: `sha256:a56a0789866f99a1e6484271b0b62081fbf9ef63c8fb70d6338582d00bc251e2`
-	v2 Content-Length: 32.6 MB (32577058 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:47:24 GMT

#### `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `2a8e985433dcf641da432dd7d9a974dbc2c52f3f6ff49778791e846cb024f2ac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 23 Oct 2015 23:39:27 GMT
-	Parent Layer: `0a4a4f1d0f19d21a0af03392287a9f2f4a081142b4ddb02521f58d36bfb08d01`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Fri, 23 Oct 2015 23:39:28 GMT
-	Parent Layer: `fda0ab29a7239c3d088d88092f0d7fb199e0c60a3866260f4246dd5997468cec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `c0961f847700159a25852dc8da2570822efaa5ff5ff19ef44118dcd44cc3caca`
-	Docker Version: 1.8.2
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:be50afe04ca71d7031d839af8ceba469ae972fd7b29e7a25eca1c57f17c133b3`
-	v2 Content-Length: 500.1 KB (500097 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:53 GMT

#### `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Fri, 23 Oct 2015 23:39:31 GMT
-	Parent Layer: `80e3a5627f793235813b6c43ecc4cf63579090cb534a2c2559032a77a49294cf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`

```dockerfile
CMD ["irb"]
```

-	Created: Fri, 23 Oct 2015 23:39:32 GMT
-	Parent Layer: `b5876644a865d37fa34d7456e3ad766bd8bcb0ba305725a8bd4c375fdf49cbc6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 24 Oct 2015 09:56:45 GMT
-	Parent Layer: `41de3ff86d01fe30561bc0c6c648f1bd73c7193ec4a256cedf1c111ec425792a`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:a6f8e502a52fd8f6d62b1c4d3f611e2fbdd43dc7fe98e45cdb7ef49635014d79`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:44 GMT

#### `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 09:56:49 GMT
-	Parent Layer: `873a645712bfd9b97c15a01fa173dbdce7dfbcf395fbf35c50ecc9bdfb4d79fc`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:0e63098d2bff7cc52ada9ae2af1e9816d08632edb7e7201cf807da8e69f7d31a`
-	v2 Content-Length: 102.0 KB (102022 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:40 GMT

#### `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 09:56:54 GMT
-	Parent Layer: `6b65d04dd6408747cb1087465d72cb1455bc0040be7ea9d73a93af199fc52838`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:565ab765a668373ea7e7a409cd227d026c1c0eb4c1f518c68b7d2f90f897ef40`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:37 GMT

#### `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 24 Oct 2015 09:56:56 GMT
-	Parent Layer: `4b63fda870d4dee3948af433e3b62775d9405cbafdfb6134a6f5d2b7d985d56d`
-	Docker Version: 1.8.2
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:e650d424c8306a4ac46769576b49656b3ffc3098e72344e103f70d8ea4fd8b11`
-	v2 Content-Length: 5.3 KB (5320 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:32 GMT

#### `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 09:57:52 GMT
-	Parent Layer: `de5f2fc6ac61789e42130dafe3dcd5e10224307eb0970d1cb0a0e78b56ab89d2`
-	Docker Version: 1.8.2
-	Virtual Size: 35.1 MB (35115491 bytes)
-	v2 Blob: `sha256:5b31c5f1e2a615216a2ce6e31f7d5da8f5deedd93bcea868922bf33fb38faad8`
-	v2 Content-Length: 15.4 MB (15435223 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:46:27 GMT

#### `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 24 Oct 2015 09:57:53 GMT
-	Parent Layer: `47d03e33080b396e5c304e19b165146e223857ced2c1608b06317b11ae5a690d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 24 Oct 2015 09:57:54 GMT
-	Parent Layer: `f3b88004750af115479b86b8f327534b21d8771768083a3cf586ea85f2266140`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Sat, 24 Oct 2015 10:06:12 GMT
-	Parent Layer: `baec73026bdcdf3fa95e4868ee044b464d4cfc3321cd0c72971d6012a9a54c9b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Sat, 24 Oct 2015 10:06:13 GMT
-	Parent Layer: `fb19f45adb4ca22af5bb8a93555c6275dc17b125055257ce9ba386d832e8a3fb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 24 Oct 2015 10:06:16 GMT
-	Parent Layer: `e6410199b54abe529d34ad5fcd667f1baf0ac97f678329b78955a2f032a80edb`
-	Docker Version: 1.8.2
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:97948a035727472882148cb67528e345bccc84468814c464d379e44c847ce336`
-	v2 Content-Length: 2.1 MB (2142915 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:41 GMT

#### `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`

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

-	Created: Sat, 24 Oct 2015 10:11:47 GMT
-	Parent Layer: `5986fb1c54d16af909b76b2e49003500aa0b13e6e7d4700b90491d92d1b7c5bc`
-	Docker Version: 1.8.2
-	Virtual Size: 125.8 MB (125821721 bytes)
-	v2 Blob: `sha256:9ee3ce4883df4e5eeb397f4db137d4068291c02c2acfb6c5e8f200d5bd97aac0`
-	v2 Content-Length: 58.1 MB (58076729 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:54:31 GMT

#### `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `e68b41856ec36e7d09406354784bc45f11b7c77d5588c6335535a4b341b707d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 24 Oct 2015 10:11:50 GMT
-	Parent Layer: `d9fa30ef59e1d2e3505d1920d6460046088f871d8cb087b66194fea0e6246721`
-	Docker Version: 1.8.2
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `49ff1e0d4e5744e463e17b29ff25101a298530fb94bf171a90510aa4c56b0fa0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 24 Oct 2015 10:11:51 GMT
-	Parent Layer: `7bafe4ac6fd9299f5c180a1a9a8c6e29d5aba1158a44ed10d980ca5b942dd831`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 24 Oct 2015 10:11:52 GMT
-	Parent Layer: `96be292f8b1538b9ef4271a8ef7487fac387c9a416216b792b139c77c389302b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 24 Oct 2015 10:14:26 GMT
-	Parent Layer: `c1e92e7f5992c748f071e6346d45773e95c01fca1352b0e0a59798a576bfd51a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 24 Oct 2015 10:15:17 GMT
-	Parent Layer: `4d170031d993fda1d884edff8b768aff8b04d076652415d28ffc271f88a7a657`
-	Docker Version: 1.8.2
-	Virtual Size: 44.2 MB (44238968 bytes)
-	v2 Blob: `sha256:9012aa2d886768003d2fcbcd0fd2dd3e0a353ee76aada80ae25ecbd1860c81ca`
-	v2 Content-Length: 20.2 MB (20207681 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:33 GMT

#### `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `1e7f5e2962b816ab0caa2e322288d7e7432afb165a512e9336666f75efa2e47d`
-	Docker Version: 1.8.2
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:25b2aca36798c19b37ab54f62d267c2dab648beed505e77a400ed2d6ed2e779b`
-	v2 Content-Length: 9.5 MB (9494800 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:57:21 GMT

#### `6066ca10d8c5196fc7e8d4374fe49aeeb127406cbe84c9406a7543124c5cf58d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 24 Oct 2015 10:15:21 GMT
-	Parent Layer: `623e34747ff8a486260794dcc6ddab6ae1850e99bb03da09b732f411cb168842`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
