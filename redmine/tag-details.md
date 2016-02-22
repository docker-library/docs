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
$ docker pull library/redmine@sha256:1725c82e38382825f5d63b78f9fda344d227c33edd0720a6ed5ec7fff6b83cea
```

-	Total Virtual Size: 536.0 MB (535980941 bytes)
-	Total v2 Content-Length: 200.5 MB (200506284 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 17 Feb 2016 16:20:59 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 17 Feb 2016 16:21:01 GMT
-	Parent Layer: `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:21:09 GMT
-	Parent Layer: `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5dc74042837927dc7cc382737817b4693d399cd28bfe2ec8df93df9034121beb`
-	v2 Content-Length: 2.1 MB (2106483 bytes)

#### `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`

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

-	Created: Wed, 17 Feb 2016 16:24:47 GMT
-	Parent Layer: `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93710054 bytes)
-	v2 Blob: `sha256:b121236cdf94a1ee8febf2dac65509abe6b66be3b6509aeb247e30a8cc161da5`
-	v2 Content-Length: 42.6 MB (42611464 bytes)

#### `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:25:01 GMT
-	Parent Layer: `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:25:02 GMT
-	Parent Layer: `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:25:03 GMT
-	Parent Layer: `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:25:04 GMT
-	Parent Layer: `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:25:05 GMT
-	Parent Layer: `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:fee8d18f338056ca21c160582c355e36f842db407e1c1388ac57b7ed23f98f74
```

-	Total Virtual Size: 536.0 MB (535980941 bytes)
-	Total v2 Content-Length: 200.5 MB (200506284 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 17 Feb 2016 16:20:59 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 17 Feb 2016 16:21:01 GMT
-	Parent Layer: `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:21:09 GMT
-	Parent Layer: `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5dc74042837927dc7cc382737817b4693d399cd28bfe2ec8df93df9034121beb`
-	v2 Content-Length: 2.1 MB (2106483 bytes)

#### `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`

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

-	Created: Wed, 17 Feb 2016 16:24:47 GMT
-	Parent Layer: `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93710054 bytes)
-	v2 Blob: `sha256:b121236cdf94a1ee8febf2dac65509abe6b66be3b6509aeb247e30a8cc161da5`
-	v2 Content-Length: 42.6 MB (42611464 bytes)

#### `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:25:01 GMT
-	Parent Layer: `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:25:02 GMT
-	Parent Layer: `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:25:03 GMT
-	Parent Layer: `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:25:04 GMT
-	Parent Layer: `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:25:05 GMT
-	Parent Layer: `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2`

```console
$ docker pull library/redmine@sha256:debb4fcdd7271a8ffe5f36417a5c2e169695f72657cecb53d4aec015231b3f86
```

-	Total Virtual Size: 536.0 MB (535980941 bytes)
-	Total v2 Content-Length: 200.5 MB (200506284 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 17 Feb 2016 16:20:59 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 17 Feb 2016 16:21:01 GMT
-	Parent Layer: `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:21:09 GMT
-	Parent Layer: `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5dc74042837927dc7cc382737817b4693d399cd28bfe2ec8df93df9034121beb`
-	v2 Content-Length: 2.1 MB (2106483 bytes)

#### `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`

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

-	Created: Wed, 17 Feb 2016 16:24:47 GMT
-	Parent Layer: `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93710054 bytes)
-	v2 Blob: `sha256:b121236cdf94a1ee8febf2dac65509abe6b66be3b6509aeb247e30a8cc161da5`
-	v2 Content-Length: 42.6 MB (42611464 bytes)

#### `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:25:01 GMT
-	Parent Layer: `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:25:02 GMT
-	Parent Layer: `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:25:03 GMT
-	Parent Layer: `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:25:04 GMT
-	Parent Layer: `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:25:05 GMT
-	Parent Layer: `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:ca8a81c7e4097797421b4ca1a0a3e69cd89886d781c1a617030247bd3bbbd5e5
```

-	Total Virtual Size: 610.2 MB (610163987 bytes)
-	Total v2 Content-Length: 231.2 MB (231161251 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 17 Feb 2016 16:20:59 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 17 Feb 2016 16:21:01 GMT
-	Parent Layer: `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:21:09 GMT
-	Parent Layer: `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5dc74042837927dc7cc382737817b4693d399cd28bfe2ec8df93df9034121beb`
-	v2 Content-Length: 2.1 MB (2106483 bytes)

#### `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`

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

-	Created: Wed, 17 Feb 2016 16:24:47 GMT
-	Parent Layer: `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93710054 bytes)
-	v2 Blob: `sha256:b121236cdf94a1ee8febf2dac65509abe6b66be3b6509aeb247e30a8cc161da5`
-	v2 Content-Length: 42.6 MB (42611464 bytes)

#### `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:25:01 GMT
-	Parent Layer: `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:25:02 GMT
-	Parent Layer: `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:25:03 GMT
-	Parent Layer: `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:25:04 GMT
-	Parent Layer: `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:25:05 GMT
-	Parent Layer: `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18c95b5ba43dedb11926d84ee03da77877f1f28e806323c054040d68779083ee`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:27:55 GMT
-	Parent Layer: `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bba195246c02a38ddc800af8b7452e56d8da90ad47f24e2ee99a986febdf5b3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:28:58 GMT
-	Parent Layer: `18c95b5ba43dedb11926d84ee03da77877f1f28e806323c054040d68779083ee`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:f83c47e197ee220af8b91fc1bfc0d5dbe87648b5fd2f9ba9248d570aeb7aec9e`
-	v2 Content-Length: 20.8 MB (20802298 bytes)

#### `62adbfe03a7cd6ece01d9f665dc7cc932b88900a5c71600c78a31982a774ab1d`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:29:18 GMT
-	Parent Layer: `7bba195246c02a38ddc800af8b7452e56d8da90ad47f24e2ee99a986febdf5b3`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:f19fcff5918f6a7b83f756ba4241f5e1c73565a5e9b89202ed40340c0e09292b`
-	v2 Content-Length: 9.9 MB (9852605 bytes)

#### `a642c54162720c7bef1ef813af915af2ebfe47252a95d2d16c4f4460aade5b9c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:29:19 GMT
-	Parent Layer: `62adbfe03a7cd6ece01d9f665dc7cc932b88900a5c71600c78a31982a774ab1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:462469948e19fbe20ec9efb94da405dcfb66f321e9cd94a14e4d6971532a71e3
```

-	Total Virtual Size: 610.2 MB (610163987 bytes)
-	Total v2 Content-Length: 231.2 MB (231161251 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 17 Feb 2016 16:20:59 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 17 Feb 2016 16:21:01 GMT
-	Parent Layer: `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:21:09 GMT
-	Parent Layer: `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5dc74042837927dc7cc382737817b4693d399cd28bfe2ec8df93df9034121beb`
-	v2 Content-Length: 2.1 MB (2106483 bytes)

#### `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`

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

-	Created: Wed, 17 Feb 2016 16:24:47 GMT
-	Parent Layer: `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93710054 bytes)
-	v2 Blob: `sha256:b121236cdf94a1ee8febf2dac65509abe6b66be3b6509aeb247e30a8cc161da5`
-	v2 Content-Length: 42.6 MB (42611464 bytes)

#### `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:25:01 GMT
-	Parent Layer: `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:25:02 GMT
-	Parent Layer: `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:25:03 GMT
-	Parent Layer: `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:25:04 GMT
-	Parent Layer: `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:25:05 GMT
-	Parent Layer: `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18c95b5ba43dedb11926d84ee03da77877f1f28e806323c054040d68779083ee`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:27:55 GMT
-	Parent Layer: `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bba195246c02a38ddc800af8b7452e56d8da90ad47f24e2ee99a986febdf5b3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:28:58 GMT
-	Parent Layer: `18c95b5ba43dedb11926d84ee03da77877f1f28e806323c054040d68779083ee`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:f83c47e197ee220af8b91fc1bfc0d5dbe87648b5fd2f9ba9248d570aeb7aec9e`
-	v2 Content-Length: 20.8 MB (20802298 bytes)

#### `62adbfe03a7cd6ece01d9f665dc7cc932b88900a5c71600c78a31982a774ab1d`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:29:18 GMT
-	Parent Layer: `7bba195246c02a38ddc800af8b7452e56d8da90ad47f24e2ee99a986febdf5b3`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:f19fcff5918f6a7b83f756ba4241f5e1c73565a5e9b89202ed40340c0e09292b`
-	v2 Content-Length: 9.9 MB (9852605 bytes)

#### `a642c54162720c7bef1ef813af915af2ebfe47252a95d2d16c4f4460aade5b9c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:29:19 GMT
-	Parent Layer: `62adbfe03a7cd6ece01d9f665dc7cc932b88900a5c71600c78a31982a774ab1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:51c6aa11df7f5739cfbfba18da5206b6fcb4c94f80d5ce5253c03a9ac398a2b5
```

-	Total Virtual Size: 610.2 MB (610163987 bytes)
-	Total v2 Content-Length: 231.2 MB (231161251 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 17 Feb 2016 16:20:59 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 17 Feb 2016 16:21:01 GMT
-	Parent Layer: `f52bb2b646cf021fa0790daa45e686dee5b26bf935b1e11ccf46b86411e58f4c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:21:09 GMT
-	Parent Layer: `dfeed52109af68f812e93607af93eedd4cfbda93afd028bcecc17612c131bd7d`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5dc74042837927dc7cc382737817b4693d399cd28bfe2ec8df93df9034121beb`
-	v2 Content-Length: 2.1 MB (2106483 bytes)

#### `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`

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

-	Created: Wed, 17 Feb 2016 16:24:47 GMT
-	Parent Layer: `3efbe01b807be136594633fe9b760d9f7eba1fc0f5e928167110931e91f1c195`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93710054 bytes)
-	v2 Blob: `sha256:b121236cdf94a1ee8febf2dac65509abe6b66be3b6509aeb247e30a8cc161da5`
-	v2 Content-Length: 42.6 MB (42611464 bytes)

#### `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:25:01 GMT
-	Parent Layer: `09cd35dccf7d270ca48931ac13ff943a701e6420dfd0e617c1ab88aa728e015d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:25:02 GMT
-	Parent Layer: `16f393e594e4fb62210ef297e2f40237f3850d393093bd50f63098c78e57a5fa`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:25:03 GMT
-	Parent Layer: `861fac4cccecabd0a6d5c4df7b42bec45e365010ecaaba020e958170dd0853ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:25:04 GMT
-	Parent Layer: `c6c5518cb0e0f4a7b755e84ba10cc37c64d9b453a433d29de100244a5615b630`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:25:05 GMT
-	Parent Layer: `c1fe5db72eef8e76ae3098bafe8b9def5d51bca5b520f19a46c30dde62f114e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `18c95b5ba43dedb11926d84ee03da77877f1f28e806323c054040d68779083ee`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:27:55 GMT
-	Parent Layer: `7040cbb8cccc02dfe0d0fc19e6ea4ae69976bfd957b58c920c50c540f054c1ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7bba195246c02a38ddc800af8b7452e56d8da90ad47f24e2ee99a986febdf5b3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:28:58 GMT
-	Parent Layer: `18c95b5ba43dedb11926d84ee03da77877f1f28e806323c054040d68779083ee`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:f83c47e197ee220af8b91fc1bfc0d5dbe87648b5fd2f9ba9248d570aeb7aec9e`
-	v2 Content-Length: 20.8 MB (20802298 bytes)

#### `62adbfe03a7cd6ece01d9f665dc7cc932b88900a5c71600c78a31982a774ab1d`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:29:18 GMT
-	Parent Layer: `7bba195246c02a38ddc800af8b7452e56d8da90ad47f24e2ee99a986febdf5b3`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:f19fcff5918f6a7b83f756ba4241f5e1c73565a5e9b89202ed40340c0e09292b`
-	v2 Content-Length: 9.9 MB (9852605 bytes)

#### `a642c54162720c7bef1ef813af915af2ebfe47252a95d2d16c4f4460aade5b9c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:29:19 GMT
-	Parent Layer: `62adbfe03a7cd6ece01d9f665dc7cc932b88900a5c71600c78a31982a774ab1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:816e420beb382b9a9af423d1e03408ec0f1b71b995b1312dd68dafa05a64b362
```

-	Total Virtual Size: 569.7 MB (569662341 bytes)
-	Total v2 Content-Length: 216.7 MB (216658351 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 16:31:00 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 17 Feb 2016 16:31:03 GMT
-	Parent Layer: `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:31:09 GMT
-	Parent Layer: `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:6d3a6fc5baa91e0e6c69978a4b25021bbbe3a3b06db5c80aa6282f0356ab2e63`
-	v2 Content-Length: 2.1 MB (2144258 bytes)

#### `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`

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

-	Created: Wed, 17 Feb 2016 16:36:08 GMT
-	Parent Layer: `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127225130 bytes)
-	v2 Blob: `sha256:5db558f640481bc3d25238511d2a5872a552c5a10ceed87bcd4167c4e5c9046c`
-	v2 Content-Length: 58.7 MB (58725756 bytes)

#### `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:36:11 GMT
-	Parent Layer: `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:36:13 GMT
-	Parent Layer: `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1418071c76c9b80903031480d6f902965bfbfd146fff0dbb6e68052c19649f26`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:36:14 GMT
-	Parent Layer: `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:5bfa7ee9492f6cd1efe192bfef83545c532f4ebbfe41701b972db14b04c3f6eb
```

-	Total Virtual Size: 569.7 MB (569662341 bytes)
-	Total v2 Content-Length: 216.7 MB (216658351 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 16:31:00 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 17 Feb 2016 16:31:03 GMT
-	Parent Layer: `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:31:09 GMT
-	Parent Layer: `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:6d3a6fc5baa91e0e6c69978a4b25021bbbe3a3b06db5c80aa6282f0356ab2e63`
-	v2 Content-Length: 2.1 MB (2144258 bytes)

#### `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`

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

-	Created: Wed, 17 Feb 2016 16:36:08 GMT
-	Parent Layer: `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127225130 bytes)
-	v2 Blob: `sha256:5db558f640481bc3d25238511d2a5872a552c5a10ceed87bcd4167c4e5c9046c`
-	v2 Content-Length: 58.7 MB (58725756 bytes)

#### `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:36:11 GMT
-	Parent Layer: `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:36:13 GMT
-	Parent Layer: `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1418071c76c9b80903031480d6f902965bfbfd146fff0dbb6e68052c19649f26`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:36:14 GMT
-	Parent Layer: `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:422a727bcdc32871d7d97e27d8b0158a0cea4dcc1c575f33d91cd7ac356fd787
```

-	Total Virtual Size: 643.8 MB (643845388 bytes)
-	Total v2 Content-Length: 247.3 MB (247313340 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 16:31:00 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 17 Feb 2016 16:31:03 GMT
-	Parent Layer: `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:31:09 GMT
-	Parent Layer: `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:6d3a6fc5baa91e0e6c69978a4b25021bbbe3a3b06db5c80aa6282f0356ab2e63`
-	v2 Content-Length: 2.1 MB (2144258 bytes)

#### `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`

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

-	Created: Wed, 17 Feb 2016 16:36:08 GMT
-	Parent Layer: `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127225130 bytes)
-	v2 Blob: `sha256:5db558f640481bc3d25238511d2a5872a552c5a10ceed87bcd4167c4e5c9046c`
-	v2 Content-Length: 58.7 MB (58725756 bytes)

#### `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:36:11 GMT
-	Parent Layer: `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:36:13 GMT
-	Parent Layer: `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1418071c76c9b80903031480d6f902965bfbfd146fff0dbb6e68052c19649f26`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:36:14 GMT
-	Parent Layer: `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c44c2a5f1499918a4ddc0cd01f571ee5a211e8c1e6485bdf5a36917182d679c7`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:37:00 GMT
-	Parent Layer: `1418071c76c9b80903031480d6f902965bfbfd146fff0dbb6e68052c19649f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c27dfac47a6652b06630f0fc5464b4784e67a99053646b2b39f0315029dffd6b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:37:56 GMT
-	Parent Layer: `c44c2a5f1499918a4ddc0cd01f571ee5a211e8c1e6485bdf5a36917182d679c7`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321641 bytes)
-	v2 Blob: `sha256:715bc4d4f5e4e1e8b438ea61247f8bd62abf995a2bd36bf7fd8d45178363a251`
-	v2 Content-Length: 20.8 MB (20802325 bytes)

#### `e81f5ba2e0baac7e9e035a86ca20ce24bd639aeb8cb2c251aed0e13d1cc39068`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:37:59 GMT
-	Parent Layer: `c27dfac47a6652b06630f0fc5464b4784e67a99053646b2b39f0315029dffd6b`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:030f869a05f295b7dc5293c7e396a332b42915a6f1121405ff47bf949b0e5618`
-	v2 Content-Length: 9.9 MB (9852600 bytes)

#### `b94d15a8d2df0a2bc25a61beee8d0cbc4a875ea3db2ad91f276a3fa8c1eaabcd`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:38:01 GMT
-	Parent Layer: `e81f5ba2e0baac7e9e035a86ca20ce24bd639aeb8cb2c251aed0e13d1cc39068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:4263a526ce59356a9a6e05d4fec103be2171be1f736cb0e4967d4c0b74f11303
```

-	Total Virtual Size: 643.8 MB (643845388 bytes)
-	Total v2 Content-Length: 247.3 MB (247313340 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 17 Feb 2016 16:31:00 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 17 Feb 2016 16:31:03 GMT
-	Parent Layer: `78b9b4dfbb342f2962af58d1dd0d6a31b043e4855b1d14016052cd19858cb543`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:31:09 GMT
-	Parent Layer: `6bba52bb8bb7e035d1458b21bda123136c3683908b8fd8bcb9e33feb3890b177`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:6d3a6fc5baa91e0e6c69978a4b25021bbbe3a3b06db5c80aa6282f0356ab2e63`
-	v2 Content-Length: 2.1 MB (2144258 bytes)

#### `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`

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

-	Created: Wed, 17 Feb 2016 16:36:08 GMT
-	Parent Layer: `061db1c6697ad2bbdb29590bd2ee9da3fe4f023888d87bc6d6ec582bad7ad0d1`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127225130 bytes)
-	v2 Blob: `sha256:5db558f640481bc3d25238511d2a5872a552c5a10ceed87bcd4167c4e5c9046c`
-	v2 Content-Length: 58.7 MB (58725756 bytes)

#### `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:36:11 GMT
-	Parent Layer: `c93192af7096774c9d5afbc0e342aaa6742a6814b0cd2fdee12cc260b332e922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `ef8627bd3a8d617a97075a2ba41e7f4e12855e215990f4637b43a423641e01ac`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:36:12 GMT
-	Parent Layer: `85a28fb3f88901c033f4b7303fd42b498f16ad43c193c380977a66c95f0fa229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:36:13 GMT
-	Parent Layer: `b3231f9657059bb61957a92c5261d719194caf41625d4c74428dd4bc0b47764d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1418071c76c9b80903031480d6f902965bfbfd146fff0dbb6e68052c19649f26`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:36:14 GMT
-	Parent Layer: `83ead739696496c7b319c029d65100646c2b38396e1373ff67c0a01eac1b4ff2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c44c2a5f1499918a4ddc0cd01f571ee5a211e8c1e6485bdf5a36917182d679c7`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:37:00 GMT
-	Parent Layer: `1418071c76c9b80903031480d6f902965bfbfd146fff0dbb6e68052c19649f26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c27dfac47a6652b06630f0fc5464b4784e67a99053646b2b39f0315029dffd6b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:37:56 GMT
-	Parent Layer: `c44c2a5f1499918a4ddc0cd01f571ee5a211e8c1e6485bdf5a36917182d679c7`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321641 bytes)
-	v2 Blob: `sha256:715bc4d4f5e4e1e8b438ea61247f8bd62abf995a2bd36bf7fd8d45178363a251`
-	v2 Content-Length: 20.8 MB (20802325 bytes)

#### `e81f5ba2e0baac7e9e035a86ca20ce24bd639aeb8cb2c251aed0e13d1cc39068`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:37:59 GMT
-	Parent Layer: `c27dfac47a6652b06630f0fc5464b4784e67a99053646b2b39f0315029dffd6b`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:030f869a05f295b7dc5293c7e396a332b42915a6f1121405ff47bf949b0e5618`
-	v2 Content-Length: 9.9 MB (9852600 bytes)

#### `b94d15a8d2df0a2bc25a61beee8d0cbc4a875ea3db2ad91f276a3fa8c1eaabcd`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:38:01 GMT
-	Parent Layer: `e81f5ba2e0baac7e9e035a86ca20ce24bd639aeb8cb2c251aed0e13d1cc39068`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1.3`

```console
$ docker pull library/redmine@sha256:2e233ebea246dfeab84d40f193798162522f5be78b472652693b6800742ba307
```

-	Total Virtual Size: 576.6 MB (576585984 bytes)
-	Total v2 Content-Length: 218.5 MB (218524530 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:38:35 GMT
-	Parent Layer: `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:aec5ff4d1ebe91f31278359fc2accc7275901a17cf67c886afdeafbec8359708`
-	v2 Content-Length: 2.3 MB (2267864 bytes)

#### `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`

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

-	Created: Wed, 17 Feb 2016 16:43:40 GMT
-	Parent Layer: `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (133036410 bytes)
-	v2 Blob: `sha256:41d32590ed96341f8bf3051c8f64e459b9a1ad39ae5748be7e965a2bce5a7974`
-	v2 Content-Length: 60.5 MB (60468327 bytes)

#### `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:43:58 GMT
-	Parent Layer: `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:43:59 GMT
-	Parent Layer: `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:44:01 GMT
-	Parent Layer: `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:44:02 GMT
-	Parent Layer: `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3156b36828d058f54edc1a734684cad6259761316be29ffb287f01f2e514c2a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:44:03 GMT
-	Parent Layer: `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:63e52bdc4964be22b261a7aa4059a673b37f0f7a407b633fccd7a2c2a58b0a6d
```

-	Total Virtual Size: 576.6 MB (576585984 bytes)
-	Total v2 Content-Length: 218.5 MB (218524530 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:38:35 GMT
-	Parent Layer: `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:aec5ff4d1ebe91f31278359fc2accc7275901a17cf67c886afdeafbec8359708`
-	v2 Content-Length: 2.3 MB (2267864 bytes)

#### `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`

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

-	Created: Wed, 17 Feb 2016 16:43:40 GMT
-	Parent Layer: `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (133036410 bytes)
-	v2 Blob: `sha256:41d32590ed96341f8bf3051c8f64e459b9a1ad39ae5748be7e965a2bce5a7974`
-	v2 Content-Length: 60.5 MB (60468327 bytes)

#### `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:43:58 GMT
-	Parent Layer: `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:43:59 GMT
-	Parent Layer: `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:44:01 GMT
-	Parent Layer: `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:44:02 GMT
-	Parent Layer: `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3156b36828d058f54edc1a734684cad6259761316be29ffb287f01f2e514c2a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:44:03 GMT
-	Parent Layer: `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1.3-passenger`

```console
$ docker pull library/redmine@sha256:bb7153c69975d7f56fcb011999b34403073d3af60ece186868228840e48f6635
```

-	Total Virtual Size: 650.8 MB (650769030 bytes)
-	Total v2 Content-Length: 249.2 MB (249179453 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:38:35 GMT
-	Parent Layer: `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:aec5ff4d1ebe91f31278359fc2accc7275901a17cf67c886afdeafbec8359708`
-	v2 Content-Length: 2.3 MB (2267864 bytes)

#### `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`

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

-	Created: Wed, 17 Feb 2016 16:43:40 GMT
-	Parent Layer: `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (133036410 bytes)
-	v2 Blob: `sha256:41d32590ed96341f8bf3051c8f64e459b9a1ad39ae5748be7e965a2bce5a7974`
-	v2 Content-Length: 60.5 MB (60468327 bytes)

#### `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:43:58 GMT
-	Parent Layer: `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:43:59 GMT
-	Parent Layer: `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:44:01 GMT
-	Parent Layer: `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:44:02 GMT
-	Parent Layer: `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3156b36828d058f54edc1a734684cad6259761316be29ffb287f01f2e514c2a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:44:03 GMT
-	Parent Layer: `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ea76ac3bf050dcad97e96884f55a195a0c1201f6024644847517b2e815fbd77`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:46:55 GMT
-	Parent Layer: `3156b36828d058f54edc1a734684cad6259761316be29ffb287f01f2e514c2a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94071ac5c584f5f16a5229cc39101ac53862b462bd683cf637289535c6483ec0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:47:56 GMT
-	Parent Layer: `3ea76ac3bf050dcad97e96884f55a195a0c1201f6024644847517b2e815fbd77`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:4e14ed6fd3164c9fedd312d57045e356606b27b5103f2df99e39c12561782401`
-	v2 Content-Length: 20.8 MB (20802261 bytes)

#### `c22a83c19b5dc0db742a89bd82a99577f2a6235091b26fcf3ad31d8cb61dfdea`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:48:11 GMT
-	Parent Layer: `94071ac5c584f5f16a5229cc39101ac53862b462bd683cf637289535c6483ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:85398fb22d2b090610b61e096763c68250933ea662530a8bf8dfce1c0477bcb8`
-	v2 Content-Length: 9.9 MB (9852598 bytes)

#### `7c799f29e080b668c907f04fbf11d725ee4b13e529d61b0a68eb8d7fa7d5225d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:48:18 GMT
-	Parent Layer: `c22a83c19b5dc0db742a89bd82a99577f2a6235091b26fcf3ad31d8cb61dfdea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:9bdd5b415290305ecd277a9dbaf2f5bdd4be17a881cab2427e8a8cd1c7f06eaa
```

-	Total Virtual Size: 650.8 MB (650769030 bytes)
-	Total v2 Content-Length: 249.2 MB (249179453 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 17 Feb 2016 16:38:31 GMT
-	Parent Layer: `017753ffb101f05770cff678f6350ff21e24c3a312f39b8764cecc765544100a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:38:35 GMT
-	Parent Layer: `54ebc96bb3e24b51dfbd31294003f11efae601ef702b5f3ad778402546c2a5ee`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:aec5ff4d1ebe91f31278359fc2accc7275901a17cf67c886afdeafbec8359708`
-	v2 Content-Length: 2.3 MB (2267864 bytes)

#### `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`

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

-	Created: Wed, 17 Feb 2016 16:43:40 GMT
-	Parent Layer: `23101c5b856f5ea95b2a069749ebf96a07a533007daaac17689437af617ef53e`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (133036410 bytes)
-	v2 Blob: `sha256:41d32590ed96341f8bf3051c8f64e459b9a1ad39ae5748be7e965a2bce5a7974`
-	v2 Content-Length: 60.5 MB (60468327 bytes)

#### `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:43:58 GMT
-	Parent Layer: `5f334fedf349b89dc5bedf23620cef7a5c296c6e1c5efcfe1a5a5ec281dbc03c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:43:59 GMT
-	Parent Layer: `9f38dfd6a7580a06a26ce744c15899c57575c73bb956d847d2a165f3b5e8610f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:44:01 GMT
-	Parent Layer: `d6f895e81de52e0bd654f7647718797501335243e016edd7f3598ae8257b712a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:44:02 GMT
-	Parent Layer: `4053c232729db9d54096bf730eb1c10d7b879b54d1b5b3b629eb5980687b8631`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3156b36828d058f54edc1a734684cad6259761316be29ffb287f01f2e514c2a4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:44:03 GMT
-	Parent Layer: `01cf6b66f9222f7b68af10b8ef4644751fc687454b04d8fa70b9f190b3aafb1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3ea76ac3bf050dcad97e96884f55a195a0c1201f6024644847517b2e815fbd77`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 16:46:55 GMT
-	Parent Layer: `3156b36828d058f54edc1a734684cad6259761316be29ffb287f01f2e514c2a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `94071ac5c584f5f16a5229cc39101ac53862b462bd683cf637289535c6483ec0`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 16:47:56 GMT
-	Parent Layer: `3ea76ac3bf050dcad97e96884f55a195a0c1201f6024644847517b2e815fbd77`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:4e14ed6fd3164c9fedd312d57045e356606b27b5103f2df99e39c12561782401`
-	v2 Content-Length: 20.8 MB (20802261 bytes)

#### `c22a83c19b5dc0db742a89bd82a99577f2a6235091b26fcf3ad31d8cb61dfdea`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 16:48:11 GMT
-	Parent Layer: `94071ac5c584f5f16a5229cc39101ac53862b462bd683cf637289535c6483ec0`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:85398fb22d2b090610b61e096763c68250933ea662530a8bf8dfce1c0477bcb8`
-	v2 Content-Length: 9.9 MB (9852598 bytes)

#### `7c799f29e080b668c907f04fbf11d725ee4b13e529d61b0a68eb8d7fa7d5225d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 16:48:18 GMT
-	Parent Layer: `c22a83c19b5dc0db742a89bd82a99577f2a6235091b26fcf3ad31d8cb61dfdea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2.0`

```console
$ docker pull library/redmine@sha256:8ab2ad65b0d60419b99117f98066dfe784e6d5b808080e78d5b74321e8294886
```

-	Total Virtual Size: 586.7 MB (586726499 bytes)
-	Total v2 Content-Length: 227.2 MB (227182612 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:9b9f39e4b2b647d1026927b4f85140405a9f796bdae627255dec0e37c1ef8a62
```

-	Total Virtual Size: 586.7 MB (586726499 bytes)
-	Total v2 Content-Length: 227.2 MB (227182612 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3`

```console
$ docker pull library/redmine@sha256:46782c7bae0f623a1030248f3e8e33288a644ed13a34543c8b2ffafb4904758a
```

-	Total Virtual Size: 586.7 MB (586726499 bytes)
-	Total v2 Content-Length: 227.2 MB (227182612 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:4d651f2f72f580713c16020efd6f41ca45ecb620df3109edb42ef18a42459bfb
```

-	Total Virtual Size: 586.7 MB (586726499 bytes)
-	Total v2 Content-Length: 227.2 MB (227182612 bytes)

### Layers (32)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2.0-passenger`

```console
$ docker pull library/redmine@sha256:e5f6048d27d257e1de45ab7ac3e4ec21bea85aeb45f9b5203f6d5315834c1c0d
```

-	Total Virtual Size: 660.9 MB (660909545 bytes)
-	Total v2 Content-Length: 257.8 MB (257837575 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 17:01:54 GMT
-	Parent Layer: `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 17:02:51 GMT
-	Parent Layer: `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:482685b7599cdb1f724a7278eecd1af0fc510a95a772233aa870b318bdadbfcc`
-	v2 Content-Length: 20.8 MB (20802276 bytes)

#### `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 17:02:59 GMT
-	Parent Layer: `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:4b8abd72eedd0ab95b5281598f60bfd3fd7e3453e8d77c8f12621af47322f51b`
-	v2 Content-Length: 9.9 MB (9852623 bytes)

#### `b14c5b2853555963fc8a7e8a39c9e7cff796361e9e55765f04e05a09ca8599b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 17:03:01 GMT
-	Parent Layer: `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:4eab1738def0b1dcfa7b8188c8b7e946104ac206e7386aaeeb52f59dfe7f24ed
```

-	Total Virtual Size: 660.9 MB (660909545 bytes)
-	Total v2 Content-Length: 257.8 MB (257837575 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 17:01:54 GMT
-	Parent Layer: `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 17:02:51 GMT
-	Parent Layer: `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:482685b7599cdb1f724a7278eecd1af0fc510a95a772233aa870b318bdadbfcc`
-	v2 Content-Length: 20.8 MB (20802276 bytes)

#### `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 17:02:59 GMT
-	Parent Layer: `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:4b8abd72eedd0ab95b5281598f60bfd3fd7e3453e8d77c8f12621af47322f51b`
-	v2 Content-Length: 9.9 MB (9852623 bytes)

#### `b14c5b2853555963fc8a7e8a39c9e7cff796361e9e55765f04e05a09ca8599b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 17:03:01 GMT
-	Parent Layer: `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:34a718b0189f838e4c7911f60279a506c8bc3f8befd3ebfaf633eb02a4497799
```

-	Total Virtual Size: 660.9 MB (660909545 bytes)
-	Total v2 Content-Length: 257.8 MB (257837575 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 17:01:54 GMT
-	Parent Layer: `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 17:02:51 GMT
-	Parent Layer: `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:482685b7599cdb1f724a7278eecd1af0fc510a95a772233aa870b318bdadbfcc`
-	v2 Content-Length: 20.8 MB (20802276 bytes)

#### `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 17:02:59 GMT
-	Parent Layer: `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:4b8abd72eedd0ab95b5281598f60bfd3fd7e3453e8d77c8f12621af47322f51b`
-	v2 Content-Length: 9.9 MB (9852623 bytes)

#### `b14c5b2853555963fc8a7e8a39c9e7cff796361e9e55765f04e05a09ca8599b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 17:03:01 GMT
-	Parent Layer: `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:ade6ef74acdb1c100adf1752b3af11c13260dad6394df4b62cb902753610b169
```

-	Total Virtual Size: 660.9 MB (660909545 bytes)
-	Total v2 Content-Length: 257.8 MB (257837575 bytes)

### Layers (36)

#### `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`

```dockerfile
ADD file:6e3677c176d6d774f006ce8f0dcd1e60753af9613eef0e7f707691290d6f6808 in /
```

-	Created: Tue, 16 Feb 2016 21:24:34 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125109771 bytes)
-	v2 Blob: `sha256:7268d8f794c449e593d3a48f62e7e22b7c3a4b6e615caaf9494ec3cb2d48f503`
-	v2 Content-Length: 51.4 MB (51366659 bytes)

#### `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:24:37 GMT
-	Parent Layer: `1e58eecba27a40984958e0c33718bbd4c6650d5300066ee94f4b9b77014956e5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`

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

-	Created: Wed, 17 Feb 2016 04:02:32 GMT
-	Parent Layer: `a0e9fe2f88030b979685b3bff31fcd97f0138aeb50f33754074538da4bdfba44`
-	Docker Version: 1.9.1
-	Virtual Size: 37.7 MB (37733558 bytes)
-	v2 Blob: `sha256:7c75a00e820da0b051c38540eba258c7bbf7f84c44741211c3dc04df076aaff7`
-	v2 Content-Length: 13.6 MB (13624052 bytes)

#### `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`

```dockerfile
RUN mkdir -p /usr/local/etc \
	&& { \
		echo 'install: --no-document'; \
		echo 'update: --no-document'; \
	} >> /usr/local/etc/gemrc
```

-	Created: Wed, 17 Feb 2016 04:02:35 GMT
-	Parent Layer: `19cc55f68380e2d757bad3e7babd19e1c94d9cc59eef7be449ea994c7d8f2d83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:81ab4f8404703e7c0e5d326289b216d4242b12048d1b80cae755acaa67dac1a0`
-	v2 Content-Length: 203.0 B

#### `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `fe0c3656a9a21d016348ca9ed76184f598211c251f1a36e09f23e0c6224751e2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Wed, 17 Feb 2016 04:14:25 GMT
-	Parent Layer: `6055a8a33b54dd0c76da79c7bcd9096c25bc9da2276f4c0c67bf03f9fff1e7eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `e9ca7736833acb60b1e3ccaacccae184cba4932f0ddd68ff8c6bde18321457e8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Wed, 17 Feb 2016 04:14:26 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`

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

-	Created: Wed, 17 Feb 2016 04:18:51 GMT
-	Parent Layer: `7f1b233cdcc91a5ba5831919630cae4bcf51b64a8f1351a37016862319c1b87b`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (112021455 bytes)
-	v2 Blob: `sha256:8dee8487d59b9294eb5c90b8ff24d6e53c2cecfb5144a8d902d20e7247b0c21d`
-	v2 Content-Length: 32.8 MB (32790270 bytes)

#### `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Wed, 17 Feb 2016 04:18:53 GMT
-	Parent Layer: `bab066ea599d638003d122a5682c56c8652e997c10975e83dbc13e3b0b231327`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Wed, 17 Feb 2016 04:18:55 GMT
-	Parent Layer: `0681cfc70743089bd1bbe4968dd953565d767bcfb8ab78f89e55e501ac8446cc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:232dba8f244653693ad02840e1c84558dd09de180ed0478dc19ef8b7d02310ea`
-	v2 Content-Length: 522.8 KB (522788 bytes)

#### `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `9e62280a6db55bc75bd4dd1193f0ffd3e7e170cc1e43a786d16c4952e7fbf8ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 17 Feb 2016 04:18:56 GMT
-	Parent Layer: `7de9e00bc0221839898b25eb81f94caaf52139c025672b7ee5b5da1b857d1f04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 17 Feb 2016 04:18:57 GMT
-	Parent Layer: `04d8fb7bafc0ef18ba1e0d829382d577e8cde2a72b4d3d30cb93988e18377d54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Wed, 17 Feb 2016 04:18:58 GMT
-	Parent Layer: `a3f0e6dbc8dfe85778ee4aa34d46e33f771f02e19832834fd464ee05e19785b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:89dd1a0ea293db4c64ea98e14f2a2c5c098b4f2591d5ef09438ba02d78b63108`
-	v2 Content-Length: 161.0 B

#### `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 17 Feb 2016 04:18:59 GMT
-	Parent Layer: `f254a5fcd27cbf6122dc700c7ac4da76e7c87269577aa47fc0033b72bda6b1a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 17 Feb 2016 16:18:57 GMT
-	Parent Layer: `4de988f3e660502a3fdaf1b24475acdae142f9473bfdb0ae4a81584637d7ba4b`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4d4ac1d3880e5ad29d235ba2e9488c088c318d7fdbf790c7851a5dc2de77278c`
-	v2 Content-Length: 2.0 KB (2046 bytes)

#### `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 17 Feb 2016 16:19:01 GMT
-	Parent Layer: `4e27926de5e031a699f3ede44d20c966c890972216f707cd75b1cb2c85d686c6`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:9513360b1498b9755dbc6c9e29241e7344e86a3ba1543879e77134f08e102106`
-	v2 Content-Length: 114.7 KB (114677 bytes)

#### `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 17 Feb 2016 16:19:07 GMT
-	Parent Layer: `bbe5e59d7a79dc81002b0c1e2f93e3ce39f28c6b0c77356382fbcbae540b8706`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0fd4c1abf9f397dfe4dcab2555e5819e90d98013d553d3fbe9469232a7a57286`
-	v2 Content-Length: 610.6 KB (610599 bytes)

#### `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 17 Feb 2016 16:19:14 GMT
-	Parent Layer: `26106ec013ac28eb1173d7dc90c44be55b660f3b8403a4f7aed36cd5644c661c`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:3801f9ab32b7e775e683e6d10cb1c59a5b0ec5654b19c104ecb52a1e1396e799`
-	v2 Content-Length: 5.3 KB (5319 bytes)

#### `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
				bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 17 Feb 2016 16:20:21 GMT
-	Parent Layer: `fb6d1913548a6f6196b108d895f94ca8ead106e6e4917f9963b0ffd318581eb1`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:b4efef7c978b4cf2c3a4162970231546fcb2418a6c5b8b08bc6c962151b83c03`
-	v2 Content-Length: 56.7 MB (56749921 bytes)

#### `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 17 Feb 2016 16:20:56 GMT
-	Parent Layer: `3e156750defa810b14144f9b2b985d08be5c039d3a7c9e6747fdf82105fb967b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 17 Feb 2016 16:20:58 GMT
-	Parent Layer: `95a2171bd5ea944ed161ada35cbd548ccdb9992550eaaa4a56a8982c333f3f79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 17 Feb 2016 16:50:33 GMT
-	Parent Layer: `7ccbe52b1547958413d09d40b485965d1ad0f6982d4e2649c309f5c26b78ae98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 17 Feb 2016 16:50:34 GMT
-	Parent Layer: `5ed24f4c116a72a845a07dc446a56cf2486dcae4c864334602214c2ca5a5c921`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 17 Feb 2016 16:50:40 GMT
-	Parent Layer: `f86d95f66e90a0c774ecc0156d86ea5896637d5731f930d2e51f9064c4dc2f90`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8795e42d3e8e286ebf2d0c3c4f08a7441dd9ba364966af8d95b40ad27c998630`
-	v2 Content-Length: 2.3 MB (2319662 bytes)

#### `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`

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

-	Created: Wed, 17 Feb 2016 16:56:04 GMT
-	Parent Layer: `70433cf3a6ab0b8af03c3260a7fe6cc28f3a6f03737490be627247c2d9d4c036`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142969441 bytes)
-	v2 Blob: `sha256:9f9ecbcea5b04aec455526934d955e0348af6298fbd555c6c6ca643f6883fc36`
-	v2 Content-Length: 69.1 MB (69074611 bytes)

#### `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 17 Feb 2016 16:56:22 GMT
-	Parent Layer: `23dc882569128c7a3d428fd90895f041c9a04a6c041db397814187575ed2e36a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 17 Feb 2016 16:56:24 GMT
-	Parent Layer: `62dd05bce5ab80c6c62b395b94221751e6062f2a2f574fbcae3610d9e303fc4b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 17 Feb 2016 16:56:25 GMT
-	Parent Layer: `6d908cfe5c5b0dd81a75c750ac502f244a72404857b50a6753f45ffe7cd1b7fd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 17 Feb 2016 16:56:26 GMT
-	Parent Layer: `5921941dc318f0aa0b1b751c808c77a64a2f02f047482e2c7c3c2a17d42a37ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 17 Feb 2016 16:56:27 GMT
-	Parent Layer: `60d945a207d451d3bf14596e6c51b7b333cb9ff14ea04219033e4c65dd2a1c97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Wed, 17 Feb 2016 17:01:54 GMT
-	Parent Layer: `4f5c994701027db0ba62a415656dc9efdee38c0f3275f4f351d034610f0c9b46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 17 Feb 2016 17:02:51 GMT
-	Parent Layer: `73bea17cda6512175df8502510073ce8357c91bae4bdd145374226eb3e6d78c9`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45321640 bytes)
-	v2 Blob: `sha256:482685b7599cdb1f724a7278eecd1af0fc510a95a772233aa870b318bdadbfcc`
-	v2 Content-Length: 20.8 MB (20802276 bytes)

#### `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 17 Feb 2016 17:02:59 GMT
-	Parent Layer: `ceb98b93b5764ecf4777f93137f026022c3d4524b2e73653959a24a2b585b429`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:4b8abd72eedd0ab95b5281598f60bfd3fd7e3453e8d77c8f12621af47322f51b`
-	v2 Content-Length: 9.9 MB (9852623 bytes)

#### `b14c5b2853555963fc8a7e8a39c9e7cff796361e9e55765f04e05a09ca8599b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 17 Feb 2016 17:03:01 GMT
-	Parent Layer: `fef349992bfe1047e36dc92ea145960cc94c4c757164c7f339a10da184ac0b4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
