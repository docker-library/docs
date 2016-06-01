<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redmine`

-	[`redmine:2.6.10`](#redmine2610)
-	[`redmine:2.6`](#redmine26)
-	[`redmine:2`](#redmine2)
-	[`redmine:2.6.10-passenger`](#redmine2610-passenger)
-	[`redmine:2.6-passenger`](#redmine26-passenger)
-	[`redmine:2-passenger`](#redmine2-passenger)
-	[`redmine:3.0.7`](#redmine307)
-	[`redmine:3.0`](#redmine30)
-	[`redmine:3.0.7-passenger`](#redmine307-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3.1.5`](#redmine315)
-	[`redmine:3.1`](#redmine31)
-	[`redmine:3.1.5-passenger`](#redmine315-passenger)
-	[`redmine:3.1-passenger`](#redmine31-passenger)
-	[`redmine:3.2.2`](#redmine322)
-	[`redmine:3.2`](#redmine32)
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.2.2-passenger`](#redmine322-passenger)
-	[`redmine:3.2-passenger`](#redmine32-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.10`

```console
$ docker pull library/redmine@sha256:963b2c39acf84a6c472fb6e5a7a45063bab9aec40dd00e4c862641cbb16cc1d5
```

-	Total v2 Content-Length: 206.9 MB (206877557 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:19:33 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`
-	v2 Content-Length: 2.1 MB (2109686 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:02 GMT

#### `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:22:12 GMT
-	Parent Layer: `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`
-	v2 Blob: `sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`
-	v2 Content-Length: 48.6 MB (48615526 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:11:55 GMT

#### `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:22:20 GMT
-	Parent Layer: `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:22:22 GMT
-	Parent Layer: `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aaff161c78ba6b2fae48df3f2d9842531cf21e8ffbd01b50d316ffcc6c2eaec`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:22:23 GMT
-	Parent Layer: `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:7c4e036cf30f1549a996309dbf2eed14987ba73317c6cb74b46e9b4ae7dbd925
```

-	Total v2 Content-Length: 206.9 MB (206877557 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:19:33 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`
-	v2 Content-Length: 2.1 MB (2109686 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:02 GMT

#### `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:22:12 GMT
-	Parent Layer: `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`
-	v2 Blob: `sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`
-	v2 Content-Length: 48.6 MB (48615526 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:11:55 GMT

#### `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:22:20 GMT
-	Parent Layer: `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:22:22 GMT
-	Parent Layer: `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aaff161c78ba6b2fae48df3f2d9842531cf21e8ffbd01b50d316ffcc6c2eaec`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:22:23 GMT
-	Parent Layer: `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:a9469ff64857595b668f07a26d51bb454cb0cdcd4f596df8156838db9bab62bd
```

-	Total v2 Content-Length: 206.9 MB (206877557 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:19:33 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`
-	v2 Content-Length: 2.1 MB (2109686 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:02 GMT

#### `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:22:12 GMT
-	Parent Layer: `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`
-	v2 Blob: `sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`
-	v2 Content-Length: 48.6 MB (48615526 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:11:55 GMT

#### `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:22:20 GMT
-	Parent Layer: `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:22:22 GMT
-	Parent Layer: `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aaff161c78ba6b2fae48df3f2d9842531cf21e8ffbd01b50d316ffcc6c2eaec`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:22:23 GMT
-	Parent Layer: `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.10-passenger`

```console
$ docker pull library/redmine@sha256:452f4fc514a763ba47e35ca620d8aada380a54af12553787180b0a31a1225a2b
```

-	Total v2 Content-Length: 239.0 MB (238989465 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:19:33 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`
-	v2 Content-Length: 2.1 MB (2109686 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:02 GMT

#### `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:22:12 GMT
-	Parent Layer: `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`
-	v2 Blob: `sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`
-	v2 Content-Length: 48.6 MB (48615526 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:11:55 GMT

#### `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:22:20 GMT
-	Parent Layer: `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:22:22 GMT
-	Parent Layer: `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42099950426ee581af0f35f9df5bf82e4390a280fd74728b97a8d556f6609a5c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:22:23 GMT
-	Parent Layer: `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e98776c62aea18f8610f9658b8a082dc8037b9def3ce2f5d8811d0e456f432c`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:24:32 GMT
-	Parent Layer: `42099950426ee581af0f35f9df5bf82e4390a280fd74728b97a8d556f6609a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `488d6bdc625065013016222bb3475b5c97f3bc1ee0eaafc9c41febc46a179d98`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:25:22 GMT
-	Parent Layer: `4e98776c62aea18f8610f9658b8a082dc8037b9def3ce2f5d8811d0e456f432c`
-	v2 Blob: `sha256:26c6a336fd65efe33dc02b5cb480fada3c794c0d09841e3a7a0c74365803ccf7`
-	v2 Content-Length: 21.7 MB (21690612 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:15:18 GMT

#### `93403f1607a278b7a9ead27e970dd12c8ba6853d96351c4464a6f8999fffd164`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:25:25 GMT
-	Parent Layer: `488d6bdc625065013016222bb3475b5c97f3bc1ee0eaafc9c41febc46a179d98`
-	v2 Blob: `sha256:be742afa2c71c890a0c9de30a5b31c0b2b327cf1a1674999231922383bc0b1e9`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:15:08 GMT

#### `46469c3d00f43026fefc8b772b8bfb2a63ed02db6c52afad9b61942eafc7ab1f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:25:26 GMT
-	Parent Layer: `93403f1607a278b7a9ead27e970dd12c8ba6853d96351c4464a6f8999fffd164`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:9f40e08cdae5d042278c90a7c6edb37c432a4f673106de08a9bbcdca6a86357a
```

-	Total v2 Content-Length: 239.0 MB (238989465 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:19:33 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`
-	v2 Content-Length: 2.1 MB (2109686 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:02 GMT

#### `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:22:12 GMT
-	Parent Layer: `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`
-	v2 Blob: `sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`
-	v2 Content-Length: 48.6 MB (48615526 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:11:55 GMT

#### `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:22:20 GMT
-	Parent Layer: `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:22:22 GMT
-	Parent Layer: `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42099950426ee581af0f35f9df5bf82e4390a280fd74728b97a8d556f6609a5c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:22:23 GMT
-	Parent Layer: `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e98776c62aea18f8610f9658b8a082dc8037b9def3ce2f5d8811d0e456f432c`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:24:32 GMT
-	Parent Layer: `42099950426ee581af0f35f9df5bf82e4390a280fd74728b97a8d556f6609a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `488d6bdc625065013016222bb3475b5c97f3bc1ee0eaafc9c41febc46a179d98`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:25:22 GMT
-	Parent Layer: `4e98776c62aea18f8610f9658b8a082dc8037b9def3ce2f5d8811d0e456f432c`
-	v2 Blob: `sha256:26c6a336fd65efe33dc02b5cb480fada3c794c0d09841e3a7a0c74365803ccf7`
-	v2 Content-Length: 21.7 MB (21690612 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:15:18 GMT

#### `93403f1607a278b7a9ead27e970dd12c8ba6853d96351c4464a6f8999fffd164`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:25:25 GMT
-	Parent Layer: `488d6bdc625065013016222bb3475b5c97f3bc1ee0eaafc9c41febc46a179d98`
-	v2 Blob: `sha256:be742afa2c71c890a0c9de30a5b31c0b2b327cf1a1674999231922383bc0b1e9`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:15:08 GMT

#### `46469c3d00f43026fefc8b772b8bfb2a63ed02db6c52afad9b61942eafc7ab1f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:25:26 GMT
-	Parent Layer: `93403f1607a278b7a9ead27e970dd12c8ba6853d96351c4464a6f8999fffd164`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:ff80badba9273705b4187bd0a1fa1c7e214d77a8ac708113f33627b82d0364c1
```

-	Total v2 Content-Length: 239.0 MB (238989465 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:19:33 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:64bb94244caa40d05e2f22d8ab07e31a5efdaf0060a4120142e7bba5572380b3`
-	v2 Content-Length: 2.1 MB (2109686 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:02 GMT

#### `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:22:12 GMT
-	Parent Layer: `a3e272f78d906c4801535f3f10d91750a864fa35b5867031cc680406f65799ce`
-	v2 Blob: `sha256:df147a82844fb0872546047e19f18fe948d4e0a4407939e6ed19a6ffb4144f52`
-	v2 Content-Length: 48.6 MB (48615526 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:11:55 GMT

#### `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:22:20 GMT
-	Parent Layer: `7ec9bdc2f6bd53833cd5a24d8ebbf448f088b247ee0c079832c119f170112910`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `978a62c36228ffbe2d4b10e83b1537ee3d65bdf6d0d5c36066239c8f69726dbe`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:22:21 GMT
-	Parent Layer: `b7ee4c7dc91ebd7b0c5149b7997ffeb2f6e934a255d62c7b44243f613b41a0d3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:22:22 GMT
-	Parent Layer: `72fcd373e9a4f75a51c7f466dfd67294b2752b2e096adfb350947da805aad086`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42099950426ee581af0f35f9df5bf82e4390a280fd74728b97a8d556f6609a5c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:22:23 GMT
-	Parent Layer: `c4128fd0d60ca8dd520f3663d9204f3b6b778d1fbb9e5500f451f159251414aa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e98776c62aea18f8610f9658b8a082dc8037b9def3ce2f5d8811d0e456f432c`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:24:32 GMT
-	Parent Layer: `42099950426ee581af0f35f9df5bf82e4390a280fd74728b97a8d556f6609a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `488d6bdc625065013016222bb3475b5c97f3bc1ee0eaafc9c41febc46a179d98`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:25:22 GMT
-	Parent Layer: `4e98776c62aea18f8610f9658b8a082dc8037b9def3ce2f5d8811d0e456f432c`
-	v2 Blob: `sha256:26c6a336fd65efe33dc02b5cb480fada3c794c0d09841e3a7a0c74365803ccf7`
-	v2 Content-Length: 21.7 MB (21690612 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:15:18 GMT

#### `93403f1607a278b7a9ead27e970dd12c8ba6853d96351c4464a6f8999fffd164`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:25:25 GMT
-	Parent Layer: `488d6bdc625065013016222bb3475b5c97f3bc1ee0eaafc9c41febc46a179d98`
-	v2 Blob: `sha256:be742afa2c71c890a0c9de30a5b31c0b2b327cf1a1674999231922383bc0b1e9`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:15:08 GMT

#### `46469c3d00f43026fefc8b772b8bfb2a63ed02db6c52afad9b61942eafc7ab1f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:25:26 GMT
-	Parent Layer: `93403f1607a278b7a9ead27e970dd12c8ba6853d96351c4464a6f8999fffd164`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:95e18a58e3faf3bcf183de59d34633d666505c9eaad46f95f6f0ca04af743751
```

-	Total v2 Content-Length: 223.0 MB (223014622 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:26:43 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:27 GMT

#### `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:31:10 GMT
-	Parent Layer: `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`
-	v2 Blob: `sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`
-	v2 Content-Length: 64.7 MB (64718020 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:19 GMT

#### `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:31:25 GMT
-	Parent Layer: `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:31:26 GMT
-	Parent Layer: `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:31:27 GMT
-	Parent Layer: `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:31:28 GMT
-	Parent Layer: `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a693f15d4e4ebecb322e42bab2d395c3ae15fa601d1ff57baec3868c27cbe2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:31:29 GMT
-	Parent Layer: `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:1a5b5c92a16330e1feb300a7f38f014f17e87871406546948094a42b1750f97a
```

-	Total v2 Content-Length: 223.0 MB (223014622 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:26:43 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:27 GMT

#### `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:31:10 GMT
-	Parent Layer: `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`
-	v2 Blob: `sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`
-	v2 Content-Length: 64.7 MB (64718020 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:19 GMT

#### `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:31:25 GMT
-	Parent Layer: `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:31:26 GMT
-	Parent Layer: `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:31:27 GMT
-	Parent Layer: `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:31:28 GMT
-	Parent Layer: `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a693f15d4e4ebecb322e42bab2d395c3ae15fa601d1ff57baec3868c27cbe2f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:31:29 GMT
-	Parent Layer: `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:db837b8490d918ef57d705d15371181b334532b6ba4cdc4ac85f9a6a77622b5e
```

-	Total v2 Content-Length: 255.1 MB (255126357 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:26:43 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:27 GMT

#### `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:31:10 GMT
-	Parent Layer: `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`
-	v2 Blob: `sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`
-	v2 Content-Length: 64.7 MB (64718020 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:19 GMT

#### `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:31:25 GMT
-	Parent Layer: `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:31:26 GMT
-	Parent Layer: `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:31:27 GMT
-	Parent Layer: `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:31:28 GMT
-	Parent Layer: `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97b701fe6d3e4f7c7ceb7e401688d4bf1428d6d32496727ecb7769f5b2a4bbd8`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:31:29 GMT
-	Parent Layer: `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbff09c44cc27c99137d9f02e8f4b4b50eae67aa10ca7d419330834b5007ba3`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:33:23 GMT
-	Parent Layer: `97b701fe6d3e4f7c7ceb7e401688d4bf1428d6d32496727ecb7769f5b2a4bbd8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce46d55f571e4351b6783070803ce6b44041c2821794293f8c5a244c726ed7f5`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:34:17 GMT
-	Parent Layer: `5bbff09c44cc27c99137d9f02e8f4b4b50eae67aa10ca7d419330834b5007ba3`
-	v2 Blob: `sha256:283441148b58d639d91814fe0617c4e311c113fc8281d2d96704b0cfc72ded5b`
-	v2 Content-Length: 21.7 MB (21690443 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:17:02 GMT

#### `055db3a31fb11b3251684aa43c4aa83d4d06e0350f30f6ed6cfbb767d4e19687`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:34:27 GMT
-	Parent Layer: `ce46d55f571e4351b6783070803ce6b44041c2821794293f8c5a244c726ed7f5`
-	v2 Blob: `sha256:d9a2e2cc8d8fa2a118266d380e5952f74bfea73db1996982bafca6685efbdda3`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:52 GMT

#### `7ba1d057a1d1ab6fb4b65b2063efc59e471d719210ab11c17c6ec84868e69142`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:34:29 GMT
-	Parent Layer: `055db3a31fb11b3251684aa43c4aa83d4d06e0350f30f6ed6cfbb767d4e19687`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:4a98172a0ff444eb40b5e97e52d6d393a5a835e9589f7df83883d2ab8e0887ed
```

-	Total v2 Content-Length: 255.1 MB (255126357 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:26:43 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:08f2e01abc3fb52c1b774068f56b78275b33f951ad1553bf56d530c6c545674a`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:27 GMT

#### `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:31:10 GMT
-	Parent Layer: `0a80af1e88fdc18c3b421f0d55ad176bb46359d781d52a803b99869a8c9f18fe`
-	v2 Blob: `sha256:3e4916215c4a794f2c62bc7ba6755181182eaf6286453964b74d4c42c3f52122`
-	v2 Content-Length: 64.7 MB (64718020 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:19 GMT

#### `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:31:25 GMT
-	Parent Layer: `f767279fed4c6e99c8af7ab32c43750be469beb953e530664415549e09958c70`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:31:26 GMT
-	Parent Layer: `4f5c9b51cad893805e5b40715519d86c2a2bdb1b7cf9c1b130f9609cac17cc62`
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:31:27 GMT
-	Parent Layer: `20e8b5f62a85179ae71fcdabc12fb0f56f86aa65d42edc4b97271ce30beb23d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:31:28 GMT
-	Parent Layer: `d0bc82450427b38913ef976672cccab93440001a63286e5fb8bb996c2aebb471`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97b701fe6d3e4f7c7ceb7e401688d4bf1428d6d32496727ecb7769f5b2a4bbd8`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:31:29 GMT
-	Parent Layer: `a02985622df0d4c2ed0b70188b02c3394b82835b3113c8d3002ef236a3163e79`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5bbff09c44cc27c99137d9f02e8f4b4b50eae67aa10ca7d419330834b5007ba3`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:33:23 GMT
-	Parent Layer: `97b701fe6d3e4f7c7ceb7e401688d4bf1428d6d32496727ecb7769f5b2a4bbd8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce46d55f571e4351b6783070803ce6b44041c2821794293f8c5a244c726ed7f5`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:34:17 GMT
-	Parent Layer: `5bbff09c44cc27c99137d9f02e8f4b4b50eae67aa10ca7d419330834b5007ba3`
-	v2 Blob: `sha256:283441148b58d639d91814fe0617c4e311c113fc8281d2d96704b0cfc72ded5b`
-	v2 Content-Length: 21.7 MB (21690443 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:17:02 GMT

#### `055db3a31fb11b3251684aa43c4aa83d4d06e0350f30f6ed6cfbb767d4e19687`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:34:27 GMT
-	Parent Layer: `ce46d55f571e4351b6783070803ce6b44041c2821794293f8c5a244c726ed7f5`
-	v2 Blob: `sha256:d9a2e2cc8d8fa2a118266d380e5952f74bfea73db1996982bafca6685efbdda3`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:16:52 GMT

#### `7ba1d057a1d1ab6fb4b65b2063efc59e471d719210ab11c17c6ec84868e69142`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:34:29 GMT
-	Parent Layer: `055db3a31fb11b3251684aa43c4aa83d4d06e0350f30f6ed6cfbb767d4e19687`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5`

```console
$ docker pull library/redmine@sha256:da1072f7b81b30311cbf2de670299262e6c18a68ca41666f18272baab3f77e2e
```

-	Total v2 Content-Length: 225.6 MB (225605838 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:36:09 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:b84a03051b27fb57de046b0734d4a82f74495e44764a9b0595a59b44a1289101`
-	v2 Content-Length: 2.3 MB (2273899 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:06 GMT

#### `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:40:34 GMT
-	Parent Layer: `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`
-	v2 Blob: `sha256:9a77ae7a3499424e44e6f6eaa471d145d4738d8ea25970b99d7da0149686d361`
-	v2 Content-Length: 67.2 MB (67179592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:17:55 GMT

#### `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:40:56 GMT
-	Parent Layer: `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:40:58 GMT
-	Parent Layer: `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401bc3a7e72d319bd2f222cea63544826bfddbd6821a10a51324e52ff209f07c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:40:59 GMT
-	Parent Layer: `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:f140e45ed08ad98fb613cbe2160fc134b7d5ebb8e0aecf6163cbfc7b72913d88
```

-	Total v2 Content-Length: 225.6 MB (225605838 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:36:09 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:b84a03051b27fb57de046b0734d4a82f74495e44764a9b0595a59b44a1289101`
-	v2 Content-Length: 2.3 MB (2273899 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:06 GMT

#### `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:40:34 GMT
-	Parent Layer: `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`
-	v2 Blob: `sha256:9a77ae7a3499424e44e6f6eaa471d145d4738d8ea25970b99d7da0149686d361`
-	v2 Content-Length: 67.2 MB (67179592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:17:55 GMT

#### `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:40:56 GMT
-	Parent Layer: `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:40:58 GMT
-	Parent Layer: `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401bc3a7e72d319bd2f222cea63544826bfddbd6821a10a51324e52ff209f07c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:40:59 GMT
-	Parent Layer: `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.5-passenger`

```console
$ docker pull library/redmine@sha256:c59e5ed79a41eabcfd3cc3467a21938a6dc4d8954ea60fba1a73f187b78a931c
```

-	Total v2 Content-Length: 257.7 MB (257717629 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:36:09 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:b84a03051b27fb57de046b0734d4a82f74495e44764a9b0595a59b44a1289101`
-	v2 Content-Length: 2.3 MB (2273899 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:06 GMT

#### `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:40:34 GMT
-	Parent Layer: `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`
-	v2 Blob: `sha256:9a77ae7a3499424e44e6f6eaa471d145d4738d8ea25970b99d7da0149686d361`
-	v2 Content-Length: 67.2 MB (67179592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:17:55 GMT

#### `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:40:56 GMT
-	Parent Layer: `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:40:58 GMT
-	Parent Layer: `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0ab83cdfd98f4bfadef16fad431926bb82247d8884a81e1406a756dd27c9ea`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:40:59 GMT
-	Parent Layer: `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf05fdc5b35a58e1eae8021478126b94d22994960d5feedd58feaee669e31691`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:42:30 GMT
-	Parent Layer: `3b0ab83cdfd98f4bfadef16fad431926bb82247d8884a81e1406a756dd27c9ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca64544653eb9e1e236c6b3ddc95490bf076c85e142066444eb4c6dee3c7bf3d`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:43:21 GMT
-	Parent Layer: `cf05fdc5b35a58e1eae8021478126b94d22994960d5feedd58feaee669e31691`
-	v2 Blob: `sha256:5092171390e2ae8891b39d1816ccfdfe67b24659598346ffd13e17720e8aa21c`
-	v2 Content-Length: 21.7 MB (21690499 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:43 GMT

#### `f185929996fb4d8af98ae1e2aa085fd9525e9cbcdc65f63afbb1a0a16d6c4082`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:43:25 GMT
-	Parent Layer: `ca64544653eb9e1e236c6b3ddc95490bf076c85e142066444eb4c6dee3c7bf3d`
-	v2 Blob: `sha256:514a67a771637259bbb586f6992125d7de10e3c495af56fcf7b438b2c50d329f`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:33 GMT

#### `df8d98a4ea06c44a06ce8171125250399ccd3d466e128dfddc998dbe1783a95e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:43:25 GMT
-	Parent Layer: `f185929996fb4d8af98ae1e2aa085fd9525e9cbcdc65f63afbb1a0a16d6c4082`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:7dbc2f8dfd6ddef53a26cbaa903420cb844dbbedcb968c5f5260ae973358db19
```

-	Total v2 Content-Length: 257.7 MB (257717629 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:36:09 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:b84a03051b27fb57de046b0734d4a82f74495e44764a9b0595a59b44a1289101`
-	v2 Content-Length: 2.3 MB (2273899 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:06 GMT

#### `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:40:34 GMT
-	Parent Layer: `5058523fe12724d635200add84e020dba3b974e8a458ca7e97074983383ee4a3`
-	v2 Blob: `sha256:9a77ae7a3499424e44e6f6eaa471d145d4738d8ea25970b99d7da0149686d361`
-	v2 Content-Length: 67.2 MB (67179592 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:17:55 GMT

#### `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `114c3dad6b53b9f56f19991213a033bae1f3dd4df6fdd2e4a2ff04aa0b0363a6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:40:55 GMT
-	Parent Layer: `17c283916278284959a505cd82f84b25de54c971419fd401423200ae09867f84`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:40:56 GMT
-	Parent Layer: `2ab42c251566124de7bc74b6825d39c78fa2b8ea5905b74cd211741db54fca2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:40:58 GMT
-	Parent Layer: `3b86a429d68ffee14289db7aa02f7893ca9b3a8e50651fd5d2ab17856fcc5d5e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0ab83cdfd98f4bfadef16fad431926bb82247d8884a81e1406a756dd27c9ea`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:40:59 GMT
-	Parent Layer: `531c4efc2e01e83115b8d0b456c2424312fc646d46d72a556e3e0acf9fd7f753`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf05fdc5b35a58e1eae8021478126b94d22994960d5feedd58feaee669e31691`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:42:30 GMT
-	Parent Layer: `3b0ab83cdfd98f4bfadef16fad431926bb82247d8884a81e1406a756dd27c9ea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ca64544653eb9e1e236c6b3ddc95490bf076c85e142066444eb4c6dee3c7bf3d`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:43:21 GMT
-	Parent Layer: `cf05fdc5b35a58e1eae8021478126b94d22994960d5feedd58feaee669e31691`
-	v2 Blob: `sha256:5092171390e2ae8891b39d1816ccfdfe67b24659598346ffd13e17720e8aa21c`
-	v2 Content-Length: 21.7 MB (21690499 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:43 GMT

#### `f185929996fb4d8af98ae1e2aa085fd9525e9cbcdc65f63afbb1a0a16d6c4082`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:43:25 GMT
-	Parent Layer: `ca64544653eb9e1e236c6b3ddc95490bf076c85e142066444eb4c6dee3c7bf3d`
-	v2 Blob: `sha256:514a67a771637259bbb586f6992125d7de10e3c495af56fcf7b438b2c50d329f`
-	v2 Content-Length: 10.4 MB (10421228 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:18:33 GMT

#### `df8d98a4ea06c44a06ce8171125250399ccd3d466e128dfddc998dbe1783a95e`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:43:25 GMT
-	Parent Layer: `f185929996fb4d8af98ae1e2aa085fd9525e9cbcdc65f63afbb1a0a16d6c4082`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2`

```console
$ docker pull library/redmine@sha256:cfbf4d48907ffacb1bd01bd03c295b217f78923ae2cd423bcb4e46f1f1498ffb
```

-	Total v2 Content-Length: 234.3 MB (234262545 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:4a0c5f87f8fc7d939cbb3b6d2666bbae98f4924e2ed5a6757ae6cd949478dcdc
```

-	Total v2 Content-Length: 234.3 MB (234262545 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:a686ce35d9b88553c60ae455de902594e824377b5dd2ed6ae4a1f87c646e1522
```

-	Total v2 Content-Length: 234.3 MB (234262545 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:07314c8e4ed9fb6e87e05ff94b7cd82bcb405ee4482919d4a030f2a91f5565e9
```

-	Total v2 Content-Length: 234.3 MB (234262545 bytes)

### Layers (33)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e604d0370921f90527865ec65a0405dc8c9b5c0134c546d52e009b287d83d0a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.2-passenger`

```console
$ docker pull library/redmine@sha256:75650f50a0a85effaa9e957ac6732364c147bf7e0030749fe64da063067ba226
```

-	Total v2 Content-Length: 266.4 MB (266374445 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:54:41 GMT
-	Parent Layer: `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:55:34 GMT
-	Parent Layer: `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`
-	v2 Blob: `sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`
-	v2 Content-Length: 21.7 MB (21690604 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:37 GMT

#### `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:55:43 GMT
-	Parent Layer: `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`
-	v2 Blob: `sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:27 GMT

#### `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:55:45 GMT
-	Parent Layer: `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:2ed664971a252d98d05bf0f5824dda9bc1342e08caf7b0f3a4e3d1af25a2d572
```

-	Total v2 Content-Length: 266.4 MB (266374445 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:54:41 GMT
-	Parent Layer: `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:55:34 GMT
-	Parent Layer: `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`
-	v2 Blob: `sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`
-	v2 Content-Length: 21.7 MB (21690604 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:37 GMT

#### `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:55:43 GMT
-	Parent Layer: `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`
-	v2 Blob: `sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:27 GMT

#### `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:55:45 GMT
-	Parent Layer: `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:9e0931c0de877fc14673ba67c5e1ecbd0c64fbb3d3645cd1a1b8309c26133ae9
```

-	Total v2 Content-Length: 266.4 MB (266374445 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:54:41 GMT
-	Parent Layer: `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:55:34 GMT
-	Parent Layer: `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`
-	v2 Blob: `sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`
-	v2 Content-Length: 21.7 MB (21690604 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:37 GMT

#### `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:55:43 GMT
-	Parent Layer: `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`
-	v2 Blob: `sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:27 GMT

#### `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:55:45 GMT
-	Parent Layer: `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:d878649ad6b9a91aed271ee6dad10554ddaba4a31f2208b0c8e2e7843fcd4428
```

-	Total v2 Content-Length: 266.4 MB (266374445 bytes)

### Layers (37)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`

```dockerfile
RUN apt-get update 	&& apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		curl 		libffi-dev 		libgdbm3 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:52:38 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:7fc2eeda49d711531811eab929f10460d20820363a929f6fa22c392833aae4bd`
-	v2 Content-Length: 13.6 MB (13639031 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:19 GMT

#### `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`

```dockerfile
RUN mkdir -p /usr/local/etc 	&& { 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
```

-	Created: Tue, 24 May 2016 07:52:41 GMT
-	Parent Layer: `e7fc8e00140c7f051184316439f940f787b8876b896aefc7bc7bb0353a41127c`
-	v2 Blob: `sha256:b5256005071982c96001081698ab575da88c69a3759ed97f7b5f35cdcb3c2723`
-	v2 Content-Length: 202.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:14:12 GMT

#### `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 24 May 2016 07:59:32 GMT
-	Parent Layer: `2a494dac1be18ac0af4276f6b677eb9458ebb27e47b5385c62bc727efceecdea`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`

```dockerfile
ENV RUBY_VERSION=2.2.5
```

-	Created: Tue, 24 May 2016 07:59:33 GMT
-	Parent Layer: `f983a4ba5bd82a3a2b726f510e2e6b0ed7a0834a47951556da96dc002b6386ab`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=30c4b31697a4ca4ea0c8db8ad30cf45e6690a0f09687e5d483c933c03ca335e3
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `4381273653ceb8657064c19a76998dc24bd5d4309f0f20c0463ee45fc036ae09`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.4
```

-	Created: Tue, 24 May 2016 07:59:34 GMT
-	Parent Layer: `3ab6b6bd22a5c4c972a2328090d6e96f0692105d4c8fa8ae926ffab0ef33e6b5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`

```dockerfile
RUN set -ex 	&& buildDeps=' 		autoconf 		bison 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 	' 	&& apt-get update 	&& apt-get install -y --no-install-recommends $buildDeps 	&& rm -rf /var/lib/apt/lists/* 	&& curl -fSL -o ruby.tar.gz "http://cache.ruby-lang.org/pub/ruby/$RUBY_MAJOR/ruby-$RUBY_VERSION.tar.gz" 	&& echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.gz" | sha256sum -c - 	&& mkdir -p /usr/src/ruby 	&& tar -xzf ruby.tar.gz -C /usr/src/ruby --strip-components=1 	&& rm ruby.tar.gz 	&& cd /usr/src/ruby 	&& { echo '#define ENABLE_PATH_CHECK 0'; echo; cat file.c; } > file.c.new && mv file.c.new file.c 	&& autoconf 	&& ./configure --disable-install-doc 	&& make -j"$(nproc)" 	&& make install 	&& apt-get purge -y --auto-remove $buildDeps 	&& gem update --system $RUBYGEMS_VERSION 	&& rm -r /usr/src/ruby
```

-	Created: Tue, 24 May 2016 08:04:53 GMT
-	Parent Layer: `f03375b1d4b2fc8524d304494b77330b96bbf79c4d25f4fc9d2aac358c39d650`
-	v2 Blob: `sha256:b1c7ccc948775125bef51b20bdbe564e0ee5cfdfbc8074e27a02005b597e0bee`
-	v2 Content-Length: 33.0 MB (33025192 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:57 GMT

#### `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`

```dockerfile
ENV BUNDLER_VERSION=1.12.4
```

-	Created: Tue, 24 May 2016 08:04:54 GMT
-	Parent Layer: `a22e83c016178b96ae5a410e486fdfea849cffe93c6db9bc120f7142d46667c3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Tue, 24 May 2016 08:04:57 GMT
-	Parent Layer: `44929d3d73c1a7f6508b9b8e7f49cda6fcb00e4dc562b22e8e1ecaa00f2e6360`
-	v2 Blob: `sha256:6c9c0596e32dce686ae4f365c011c05852d285b3b0a014411519a2a4b4c0f579`
-	v2 Content-Length: 557.1 KB (557120 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:33 GMT

#### `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `6b17c6cc780851f89bcf9198d74a0da71c9a7105cb39b4dbfcd6bacc0967e6ca`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 24 May 2016 08:04:58 GMT
-	Parent Layer: `e0804676a2197661c1235452b698006904520ade63615c47a4df2f98eb47ae86`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 08:04:59 GMT
-	Parent Layer: `7c478da5bd7acc56c40b089599c2109fa4b9c3abe6de30ed62cc2432b06eaca5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" 	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `da5e7dd453687f7a8619b8233483c28d0bb99f3412a1ed0ffa318cf37160fa1f`
-	v2 Blob: `sha256:4e51762dc170e756e2760cbaf2001021dd69d1e05482297b09419b4e449257b6`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:19 GMT

#### `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 24 May 2016 08:05:01 GMT
-	Parent Layer: `0b241889de7c7ba664d8fbbbd447c654ab66230839e20050fd57de7056a6ac2f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `245a0db743ed90b945d51ca942924452efc1aa9fad9aacaea3dfcde4d2ca3121`
-	v2 Blob: `sha256:f0429f194834a536baef53ba241af4e7e039221cffcbcb17b2bd2cf2f3f3d44d`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:09 GMT

#### `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 21:18:14 GMT
-	Parent Layer: `a069ff27928112c07b124341d94e251a8e3cc516fb064907150504537fa4f199`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& curl -fSL -o /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 21:18:21 GMT
-	Parent Layer: `ce79b37801a1652422636117a14661d0fa97c606d0fbe91629842c048baca6d0`
-	v2 Blob: `sha256:5a07bc49b456da1ff92ab9fdcf32a2b370bd2c4adc23b9bdd2e98a609e16dd28`
-	v2 Content-Length: 807.9 KB (807925 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:13:04 GMT

#### `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`

```dockerfile
ENV TINI_VERSION=v0.9.0
```

-	Created: Tue, 24 May 2016 21:18:22 GMT
-	Parent Layer: `506207e15b7fd8a3dee31560fb915911aa8f29a4772e89e8212834e65e8bcc5f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`

```dockerfile
RUN set -x 	&& curl -fSL -o /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini" 	&& curl -fSL -o /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/$TINI_VERSION/tini.asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5 	&& gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini 	&& rm -r "$GNUPGHOME" /usr/local/bin/tini.asc 	&& chmod +x /usr/local/bin/tini 	&& tini -h
```

-	Created: Tue, 24 May 2016 21:18:25 GMT
-	Parent Layer: `cb34ee3c5c82a8c13e0e1f50a4c482ebde5ffe312e4b4092e9be118ac63436b6`
-	v2 Blob: `sha256:52254bbe7fd23bdca85efb0124233a1be7f1dca3a6ea9e081fa5dd2d66b060f9`
-	v2 Content-Length: 7.1 KB (7112 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:57 GMT

#### `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		imagemagick 		libmysqlclient18 		libpq5 		libsqlite3-0 				bzr 		git 		mercurial 		openssh-client 		subversion 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 21:19:24 GMT
-	Parent Layer: `a30415f45b0b95414ecc90f646a7534e47df02fcd519fc43b9b0753baf9bc3e5`
-	v2 Blob: `sha256:162d25a13e8adfbdf7f0385274c534c92ffdf7f67e93a5f8816ef296113c293a`
-	v2 Content-Length: 56.8 MB (56755520 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:12:51 GMT

#### `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `f683a0bedf09f9da96ed91b5710719504b2638bc8c868914d09e50768724f301`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 24 May 2016 21:19:27 GMT
-	Parent Layer: `b55abf8907e74c84539394fcc787fcae835416dfb1a7f3c4ff056bdde48bc345`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`

```dockerfile
ENV REDMINE_VERSION=2.6.10
```

-	Created: Tue, 24 May 2016 21:19:28 GMT
-	Parent Layer: `dc948137bd05fdd1c12e5a5863ffae3e52073c8f358ff67c8b684cc5083e0668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=20863d6b79c691d67761f33196bd5acb
```

-	Created: Tue, 24 May 2016 21:19:29 GMT
-	Parent Layer: `02bac1bc168b50f446895918533b54bd9476f7c640b5f78ed9f6fbd605db886a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz 	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - 	&& tar -xvf redmine.tar.gz --strip-components=1 	&& rm redmine.tar.gz files/delete.me log/delete.me 	&& mkdir -p tmp/pdf public/plugin_assets 	&& chown -R redmine:redmine ./
```

-	Created: Tue, 24 May 2016 21:44:15 GMT
-	Parent Layer: `361bd1dd0ea8024c990f1cf103815a93f90a1bcc8860cf3a28847c3928aaea65`
-	v2 Blob: `sha256:e18ff5a1538d4bf5e00b6d076ef1477275a3c0a15758783ca0b78647eda45938`
-	v2 Content-Length: 2.3 MB (2329372 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:46 GMT

#### `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`

```dockerfile
RUN buildDeps='		gcc 		libmagickcore-dev 		libmagickwand-dev 		libmysqlclient-dev 		libpq-dev 		libsqlite3-dev 		make 		patch 	' 	&& set -ex 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& bundle install --without development test 	&& for adapter in mysql2 postgresql sqlite3; do 		echo "$RAILS_ENV:" > ./config/database.yml; 		echo "  adapter: $adapter" >> ./config/database.yml; 		bundle install --without development test; 	done 	&& rm ./config/database.yml 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:48:46 GMT
-	Parent Layer: `bbab95579950b297129638ff5f601472a0d39842dfccebc7823813811d49086c`
-	v2 Blob: `sha256:705ab5d681e6a03f433841e18ef05d54e7f7913e06781d06239fcb7da54348e8`
-	v2 Content-Length: 75.8 MB (75780826 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:19:39 GMT

#### `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 24 May 2016 21:49:01 GMT
-	Parent Layer: `fd319894dd5947727bbfcc860a3b6e7cde1ea6eca17152d92ae88e1e33b93755`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 24 May 2016 21:49:02 GMT
-	Parent Layer: `9e848855294cfc83cdd8d668c3aa4d2268637040c4e000f9854d41a319338c1c`
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 21:49:03 GMT
-	Parent Layer: `3b8f1db23ed9de10eee63928fec3e37ddc1886adf7428d7ff530f9ab9f782ece`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 24 May 2016 21:49:04 GMT
-	Parent Layer: `fa01d00f8eabeea0475857d2964a34bff37e6f8c65320e8dcdc066073315eebb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 24 May 2016 21:49:05 GMT
-	Parent Layer: `2c61aa9c1dfb10785ddac4cbff34bd6f6cb4322ba21768c78ee920988ce35bb7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`

```dockerfile
ENV PASSENGER_VERSION=5.0.28
```

-	Created: Tue, 24 May 2016 21:54:41 GMT
-	Parent Layer: `99003843b2402362afe0523fe095e7a0db5ec786ee3cb05d58db5c2d5735607d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`

```dockerfile
RUN buildDeps=' 		make 	' 	&& set -x 	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& gem install passenger --version "$PASSENGER_VERSION" 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 21:55:34 GMT
-	Parent Layer: `fcc58204ec079909020e25c025a7db169c00c8712eca17ff28eedc2400d56864`
-	v2 Blob: `sha256:473d06c0b8e970b337a48715c5334fa491c09cc45191cc325a88b7d40c5bee9e`
-	v2 Content-Length: 21.7 MB (21690604 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:37 GMT

#### `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`

```dockerfile
RUN set -x 	&& passenger-config install-agent 	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 24 May 2016 21:55:43 GMT
-	Parent Layer: `83e6b3d3985029a1b29e2c07d15f4c6318fb091b85777d189a6f29addc4b8ddc`
-	v2 Blob: `sha256:6c2afe155687e4d4036f268dae54a7f56d2d74f9e9405d2b30013d4634e4b091`
-	v2 Content-Length: 10.4 MB (10421232 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:20:27 GMT

#### `6e4a46e63c52bc017de771df4cce058f014d2c5096fd7a718de554e0c704285d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 24 May 2016 21:55:45 GMT
-	Parent Layer: `a75d2d880c425832db0e568bdf6ea96a25e4bfaf9a1dea779a49444f246c553c`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
