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
$ docker pull library/redmine@sha256:9259643f5561364eb41a53a3deb753d425c188e4eb50af40c3c6461025f76cc5
```

-	Total Virtual Size: 536.1 MB (536060136 bytes)
-	Total v2 Content-Length: 200.5 MB (200523174 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Mon, 29 Feb 2016 22:16:56 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Mon, 29 Feb 2016 22:16:57 GMT
-	Parent Layer: `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:17:05 GMT
-	Parent Layer: `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:95e1eb27082937c1d6b8c362c213e6e6d77897b10cd434edbfe7fe5ddb0df970`
-	v2 Content-Length: 2.1 MB (2106475 bytes)

#### `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`

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

-	Created: Mon, 29 Feb 2016 22:20:23 GMT
-	Parent Layer: `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93712045 bytes)
-	v2 Blob: `sha256:7deef4fc84f190076ca487faffe3ba147a36fbbba7d9d17673c10ef7d4267536`
-	v2 Content-Length: 42.6 MB (42615107 bytes)

#### `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:20:29 GMT
-	Parent Layer: `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:fae99db3b3b86cc42fa983ac4e8c7bafe82f927c4f5227be8596759e55fd52ed
```

-	Total Virtual Size: 536.1 MB (536060136 bytes)
-	Total v2 Content-Length: 200.5 MB (200523174 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Mon, 29 Feb 2016 22:16:56 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Mon, 29 Feb 2016 22:16:57 GMT
-	Parent Layer: `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:17:05 GMT
-	Parent Layer: `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:95e1eb27082937c1d6b8c362c213e6e6d77897b10cd434edbfe7fe5ddb0df970`
-	v2 Content-Length: 2.1 MB (2106475 bytes)

#### `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`

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

-	Created: Mon, 29 Feb 2016 22:20:23 GMT
-	Parent Layer: `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93712045 bytes)
-	v2 Blob: `sha256:7deef4fc84f190076ca487faffe3ba147a36fbbba7d9d17673c10ef7d4267536`
-	v2 Content-Length: 42.6 MB (42615107 bytes)

#### `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:20:29 GMT
-	Parent Layer: `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2`

```console
$ docker pull library/redmine@sha256:c499b9a17546a88e0d61156e5fc09dde8356ae40e7bdeafa44cba49ce8f72f9d
```

-	Total Virtual Size: 536.1 MB (536060136 bytes)
-	Total v2 Content-Length: 200.5 MB (200523174 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Mon, 29 Feb 2016 22:16:56 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Mon, 29 Feb 2016 22:16:57 GMT
-	Parent Layer: `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:17:05 GMT
-	Parent Layer: `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:95e1eb27082937c1d6b8c362c213e6e6d77897b10cd434edbfe7fe5ddb0df970`
-	v2 Content-Length: 2.1 MB (2106475 bytes)

#### `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`

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

-	Created: Mon, 29 Feb 2016 22:20:23 GMT
-	Parent Layer: `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93712045 bytes)
-	v2 Blob: `sha256:7deef4fc84f190076ca487faffe3ba147a36fbbba7d9d17673c10ef7d4267536`
-	v2 Content-Length: 42.6 MB (42615107 bytes)

#### `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:20:29 GMT
-	Parent Layer: `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:ff79a1cf18c393cd447da11a82d2db429f02edd270eea5e041844cd813dd8603
```

-	Total Virtual Size: 615.0 MB (615030521 bytes)
-	Total v2 Content-Length: 231.4 MB (231441669 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Mon, 29 Feb 2016 22:16:56 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Mon, 29 Feb 2016 22:16:57 GMT
-	Parent Layer: `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:17:05 GMT
-	Parent Layer: `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:95e1eb27082937c1d6b8c362c213e6e6d77897b10cd434edbfe7fe5ddb0df970`
-	v2 Content-Length: 2.1 MB (2106475 bytes)

#### `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`

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

-	Created: Mon, 29 Feb 2016 22:20:23 GMT
-	Parent Layer: `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93712045 bytes)
-	v2 Blob: `sha256:7deef4fc84f190076ca487faffe3ba147a36fbbba7d9d17673c10ef7d4267536`
-	v2 Content-Length: 42.6 MB (42615107 bytes)

#### `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:20:29 GMT
-	Parent Layer: `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc6e51612951a059ed034c565ea2d91a6539f40ad10e8324bf0161b991aea08`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:22:24 GMT
-	Parent Layer: `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `721e5ae2e41e23eb2d36c05d6c43cc0909e096ea214b70fb8418c4b2c143a3bd`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:23:23 GMT
-	Parent Layer: `6dc6e51612951a059ed034c565ea2d91a6539f40ad10e8324bf0161b991aea08`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:1919e4d7b7936279d952ab90ff1c10207229077bbc568228bfc5750323f5c54a`
-	v2 Content-Length: 20.8 MB (20822594 bytes)

#### `96c131fbbb41fac0fdf99f9ef9a25fbd7f419a7ae54c1d2bfa2da01911421791`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:23:36 GMT
-	Parent Layer: `721e5ae2e41e23eb2d36c05d6c43cc0909e096ea214b70fb8418c4b2c143a3bd`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:fde5e252be839b14adbd9a6fa8211f1c5ac8354357c784e258710b2293151f40`
-	v2 Content-Length: 10.1 MB (10095837 bytes)

#### `2451ac2d0d298e7c3023732299b4e2d90d96b66c032869d135e74e837fe7610c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:23:37 GMT
-	Parent Layer: `96c131fbbb41fac0fdf99f9ef9a25fbd7f419a7ae54c1d2bfa2da01911421791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:7c39434aa2927613331531594eff37874da42b1ab15ed75059c34147575d5ef8
```

-	Total Virtual Size: 615.0 MB (615030521 bytes)
-	Total v2 Content-Length: 231.4 MB (231441669 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Mon, 29 Feb 2016 22:16:56 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Mon, 29 Feb 2016 22:16:57 GMT
-	Parent Layer: `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:17:05 GMT
-	Parent Layer: `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:95e1eb27082937c1d6b8c362c213e6e6d77897b10cd434edbfe7fe5ddb0df970`
-	v2 Content-Length: 2.1 MB (2106475 bytes)

#### `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`

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

-	Created: Mon, 29 Feb 2016 22:20:23 GMT
-	Parent Layer: `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93712045 bytes)
-	v2 Blob: `sha256:7deef4fc84f190076ca487faffe3ba147a36fbbba7d9d17673c10ef7d4267536`
-	v2 Content-Length: 42.6 MB (42615107 bytes)

#### `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:20:29 GMT
-	Parent Layer: `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc6e51612951a059ed034c565ea2d91a6539f40ad10e8324bf0161b991aea08`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:22:24 GMT
-	Parent Layer: `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `721e5ae2e41e23eb2d36c05d6c43cc0909e096ea214b70fb8418c4b2c143a3bd`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:23:23 GMT
-	Parent Layer: `6dc6e51612951a059ed034c565ea2d91a6539f40ad10e8324bf0161b991aea08`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:1919e4d7b7936279d952ab90ff1c10207229077bbc568228bfc5750323f5c54a`
-	v2 Content-Length: 20.8 MB (20822594 bytes)

#### `96c131fbbb41fac0fdf99f9ef9a25fbd7f419a7ae54c1d2bfa2da01911421791`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:23:36 GMT
-	Parent Layer: `721e5ae2e41e23eb2d36c05d6c43cc0909e096ea214b70fb8418c4b2c143a3bd`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:fde5e252be839b14adbd9a6fa8211f1c5ac8354357c784e258710b2293151f40`
-	v2 Content-Length: 10.1 MB (10095837 bytes)

#### `2451ac2d0d298e7c3023732299b4e2d90d96b66c032869d135e74e837fe7610c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:23:37 GMT
-	Parent Layer: `96c131fbbb41fac0fdf99f9ef9a25fbd7f419a7ae54c1d2bfa2da01911421791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:7aa5a710ea27a08f85c0ac79540cbfd7bab5b85ef3bd7ebb8b0a834d8e1badfa
```

-	Total Virtual Size: 615.0 MB (615030521 bytes)
-	Total v2 Content-Length: 231.4 MB (231441669 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Mon, 29 Feb 2016 22:16:56 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Mon, 29 Feb 2016 22:16:57 GMT
-	Parent Layer: `5d3b585c03a76ac007dd538235cea33fe8df20a805384aa8192a51c9f2e4da21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:17:05 GMT
-	Parent Layer: `4c91ee221e3787a385893a41629c50ad24c341f4a3dc4c9fe1263f9eb05898f8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:95e1eb27082937c1d6b8c362c213e6e6d77897b10cd434edbfe7fe5ddb0df970`
-	v2 Content-Length: 2.1 MB (2106475 bytes)

#### `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`

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

-	Created: Mon, 29 Feb 2016 22:20:23 GMT
-	Parent Layer: `86bc59702644e2e388e69807b1d1bc761f45df41ff05fe6d5b3d9c4ef3d562e4`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93712045 bytes)
-	v2 Blob: `sha256:7deef4fc84f190076ca487faffe3ba147a36fbbba7d9d17673c10ef7d4267536`
-	v2 Content-Length: 42.6 MB (42615107 bytes)

#### `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `168344f5b440a84254b9a488370e8474691c211a91fbae927dece012fdb8dcd1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:20:28 GMT
-	Parent Layer: `bcd0c4c3f80a02e62d92bba605f99d77e0e0758a16f26f7d544dbf072ace3ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:20:29 GMT
-	Parent Layer: `699d51a57f04cbeb87e1db1f7368cbe5291000f840070a00568c397319479063`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `cd408c45938ff5d8c5514df628157257bb8bdd5ca145230bbdfba3ceb906a593`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:20:30 GMT
-	Parent Layer: `87de49ebbaa1ec608056f48ad3ac8f5fabe1e4422f3d687f86d7a0e71da671cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6dc6e51612951a059ed034c565ea2d91a6539f40ad10e8324bf0161b991aea08`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:22:24 GMT
-	Parent Layer: `280b95507f68262bf3004c655cbf9340982e724103696691779b1c3bb729f9b4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `721e5ae2e41e23eb2d36c05d6c43cc0909e096ea214b70fb8418c4b2c143a3bd`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:23:23 GMT
-	Parent Layer: `6dc6e51612951a059ed034c565ea2d91a6539f40ad10e8324bf0161b991aea08`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:1919e4d7b7936279d952ab90ff1c10207229077bbc568228bfc5750323f5c54a`
-	v2 Content-Length: 20.8 MB (20822594 bytes)

#### `96c131fbbb41fac0fdf99f9ef9a25fbd7f419a7ae54c1d2bfa2da01911421791`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:23:36 GMT
-	Parent Layer: `721e5ae2e41e23eb2d36c05d6c43cc0909e096ea214b70fb8418c4b2c143a3bd`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:fde5e252be839b14adbd9a6fa8211f1c5ac8354357c784e258710b2293151f40`
-	v2 Content-Length: 10.1 MB (10095837 bytes)

#### `2451ac2d0d298e7c3023732299b4e2d90d96b66c032869d135e74e837fe7610c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:23:37 GMT
-	Parent Layer: `96c131fbbb41fac0fdf99f9ef9a25fbd7f419a7ae54c1d2bfa2da01911421791`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:f04b6d8618732f6182d25ce7e8ca6649697847ac7dbf448b19cb2127c5994486
```

-	Total Virtual Size: 569.8 MB (569755927 bytes)
-	Total v2 Content-Length: 216.7 MB (216680172 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Mon, 29 Feb 2016 22:24:28 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Mon, 29 Feb 2016 22:24:29 GMT
-	Parent Layer: `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:24:42 GMT
-	Parent Layer: `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:32bb6824861ebe74fd432602f627755135a05e162d0fc67e3083deffa55deb5f`
-	v2 Content-Length: 2.1 MB (2144255 bytes)

#### `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`

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

-	Created: Mon, 29 Feb 2016 22:29:11 GMT
-	Parent Layer: `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127241512 bytes)
-	v2 Blob: `sha256:731504b7da45807ff0e7aa7a77cfffea8da9eb3341080ca0a2d002b0567dcf22`
-	v2 Content-Length: 58.7 MB (58734325 bytes)

#### `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:29:14 GMT
-	Parent Layer: `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:29:16 GMT
-	Parent Layer: `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f282718e9dd8e1df4cdc0a703de4b95bb835f72c7a3acf8c5b91b51060224c20`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:29:17 GMT
-	Parent Layer: `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:3bce66f09e9fe57584cb38ee6c1627cf2b76509e7cd4f7c86770425e295f2baa
```

-	Total Virtual Size: 569.8 MB (569755927 bytes)
-	Total v2 Content-Length: 216.7 MB (216680172 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Mon, 29 Feb 2016 22:24:28 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Mon, 29 Feb 2016 22:24:29 GMT
-	Parent Layer: `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:24:42 GMT
-	Parent Layer: `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:32bb6824861ebe74fd432602f627755135a05e162d0fc67e3083deffa55deb5f`
-	v2 Content-Length: 2.1 MB (2144255 bytes)

#### `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`

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

-	Created: Mon, 29 Feb 2016 22:29:11 GMT
-	Parent Layer: `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127241512 bytes)
-	v2 Blob: `sha256:731504b7da45807ff0e7aa7a77cfffea8da9eb3341080ca0a2d002b0567dcf22`
-	v2 Content-Length: 58.7 MB (58734325 bytes)

#### `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:29:14 GMT
-	Parent Layer: `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:29:16 GMT
-	Parent Layer: `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f282718e9dd8e1df4cdc0a703de4b95bb835f72c7a3acf8c5b91b51060224c20`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:29:17 GMT
-	Parent Layer: `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:8a0d849df5038e1ae8b8f2acb4446676060836d9622b577231668f8d005eb85f
```

-	Total Virtual Size: 648.7 MB (648726312 bytes)
-	Total v2 Content-Length: 247.6 MB (247598690 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Mon, 29 Feb 2016 22:24:28 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Mon, 29 Feb 2016 22:24:29 GMT
-	Parent Layer: `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:24:42 GMT
-	Parent Layer: `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:32bb6824861ebe74fd432602f627755135a05e162d0fc67e3083deffa55deb5f`
-	v2 Content-Length: 2.1 MB (2144255 bytes)

#### `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`

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

-	Created: Mon, 29 Feb 2016 22:29:11 GMT
-	Parent Layer: `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127241512 bytes)
-	v2 Blob: `sha256:731504b7da45807ff0e7aa7a77cfffea8da9eb3341080ca0a2d002b0567dcf22`
-	v2 Content-Length: 58.7 MB (58734325 bytes)

#### `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:29:14 GMT
-	Parent Layer: `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:29:16 GMT
-	Parent Layer: `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f282718e9dd8e1df4cdc0a703de4b95bb835f72c7a3acf8c5b91b51060224c20`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:29:17 GMT
-	Parent Layer: `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bf49b362586ec6821450ca02daf6a74b81cdc51fb4003c4d150fcdb66887982`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:30:13 GMT
-	Parent Layer: `f282718e9dd8e1df4cdc0a703de4b95bb835f72c7a3acf8c5b91b51060224c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6429c186ea00adae3d1c07fbd415e747b37c3a34352495d98ae79882adfdab91`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:31:09 GMT
-	Parent Layer: `2bf49b362586ec6821450ca02daf6a74b81cdc51fb4003c4d150fcdb66887982`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:65afd4c64e9c48b35fa39f4ab53e9d896c07ea5c1c0bffad87632bcaaa61a2a2`
-	v2 Content-Length: 20.8 MB (20822625 bytes)

#### `74335a63e172a25dddbd913cada33e0f89d50287bf416eb94a359d610e3ef815`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:31:12 GMT
-	Parent Layer: `6429c186ea00adae3d1c07fbd415e747b37c3a34352495d98ae79882adfdab91`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:72f3aaa14fd5997772bbb724b1d21fe45529a3f56e67c73b3eead2f1392bb55f`
-	v2 Content-Length: 10.1 MB (10095829 bytes)

#### `bbb71ef3cf8eb14b301e6be3ec5623e6d4a59bb66ffe2bf6ae060b0a00a28b8c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:31:13 GMT
-	Parent Layer: `74335a63e172a25dddbd913cada33e0f89d50287bf416eb94a359d610e3ef815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:7b1e8392e764489e9bd956e408cdeb837a47bfee703a4f985a058f644f8847e2
```

-	Total Virtual Size: 648.7 MB (648726312 bytes)
-	Total v2 Content-Length: 247.6 MB (247598690 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Mon, 29 Feb 2016 22:24:28 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Mon, 29 Feb 2016 22:24:29 GMT
-	Parent Layer: `2d7be1dd26c997734150d84358df6e022363eff91548e79e408248ef3b466a96`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:24:42 GMT
-	Parent Layer: `eb828a50224f08c86ac467a6e5b21e23c0db3b54fc4c1a2cbec6ca64bd0c36ec`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:32bb6824861ebe74fd432602f627755135a05e162d0fc67e3083deffa55deb5f`
-	v2 Content-Length: 2.1 MB (2144255 bytes)

#### `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`

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

-	Created: Mon, 29 Feb 2016 22:29:11 GMT
-	Parent Layer: `13f7e7a0b3b643938752e9d6e7185b0c2cd84a7ef0e80a588e4e5ab417bed30a`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127241512 bytes)
-	v2 Blob: `sha256:731504b7da45807ff0e7aa7a77cfffea8da9eb3341080ca0a2d002b0567dcf22`
-	v2 Content-Length: 58.7 MB (58734325 bytes)

#### `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:29:14 GMT
-	Parent Layer: `846850f07e6a2affa9694d2d44648e735fb66eefc4dd8578d2e6de7ba6fa3386`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `eadd4c2fc305bcbc05c46c7bdaa8d76d22ff20c64b77d1c021ce5073b9e89db6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)

#### `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:29:15 GMT
-	Parent Layer: `b9652db2d2208048820fa6cd43d906c2cb1e21d893e9e17a8bda7b5f53662662`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:29:16 GMT
-	Parent Layer: `e79f77550aca2131c37de5bdc68e85753f87a2c3c5de37414c2b2f036223b36b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f282718e9dd8e1df4cdc0a703de4b95bb835f72c7a3acf8c5b91b51060224c20`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:29:17 GMT
-	Parent Layer: `ea2ea0dbbb5826f22efa7703fe975c080f79706e558d205742b919ad323ce7a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2bf49b362586ec6821450ca02daf6a74b81cdc51fb4003c4d150fcdb66887982`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:30:13 GMT
-	Parent Layer: `f282718e9dd8e1df4cdc0a703de4b95bb835f72c7a3acf8c5b91b51060224c20`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6429c186ea00adae3d1c07fbd415e747b37c3a34352495d98ae79882adfdab91`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:31:09 GMT
-	Parent Layer: `2bf49b362586ec6821450ca02daf6a74b81cdc51fb4003c4d150fcdb66887982`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:65afd4c64e9c48b35fa39f4ab53e9d896c07ea5c1c0bffad87632bcaaa61a2a2`
-	v2 Content-Length: 20.8 MB (20822625 bytes)

#### `74335a63e172a25dddbd913cada33e0f89d50287bf416eb94a359d610e3ef815`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:31:12 GMT
-	Parent Layer: `6429c186ea00adae3d1c07fbd415e747b37c3a34352495d98ae79882adfdab91`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:72f3aaa14fd5997772bbb724b1d21fe45529a3f56e67c73b3eead2f1392bb55f`
-	v2 Content-Length: 10.1 MB (10095829 bytes)

#### `bbb71ef3cf8eb14b301e6be3ec5623e6d4a59bb66ffe2bf6ae060b0a00a28b8c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:31:13 GMT
-	Parent Layer: `74335a63e172a25dddbd913cada33e0f89d50287bf416eb94a359d610e3ef815`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1.3`

```console
$ docker pull library/redmine@sha256:afc393cdfed35898d27bdcaff5a18abf0918dd23cdd50a123fa5f04d642bae4c
```

-	Total Virtual Size: 576.7 MB (576679564 bytes)
-	Total v2 Content-Length: 218.5 MB (218547678 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Mon, 29 Feb 2016 22:31:45 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Mon, 29 Feb 2016 22:31:46 GMT
-	Parent Layer: `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:31:50 GMT
-	Parent Layer: `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:790604587d375a1eb4a1a9d25c394a1429896ad9ab1be0adc0f709882834e302`
-	v2 Content-Length: 2.3 MB (2267865 bytes)

#### `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`

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

-	Created: Mon, 29 Feb 2016 22:36:08 GMT
-	Parent Layer: `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133052786 bytes)
-	v2 Blob: `sha256:c8d7ecd2d2fc3c0837ef97acd66f0517df07ef94fea4951ecfda9ffc6afd5e43`
-	v2 Content-Length: 60.5 MB (60478219 bytes)

#### `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:36:11 GMT
-	Parent Layer: `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:36:13 GMT
-	Parent Layer: `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e9eb4c0b9f6423a2b270cd838dfa83383480dae9fffb36bb63a78bcce366f9b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:36:14 GMT
-	Parent Layer: `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:33ab77cb269c857e4a764eff09d531c7eb215cf112c4c4b3ff5a6814224f1fab
```

-	Total Virtual Size: 576.7 MB (576679564 bytes)
-	Total v2 Content-Length: 218.5 MB (218547678 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Mon, 29 Feb 2016 22:31:45 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Mon, 29 Feb 2016 22:31:46 GMT
-	Parent Layer: `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:31:50 GMT
-	Parent Layer: `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:790604587d375a1eb4a1a9d25c394a1429896ad9ab1be0adc0f709882834e302`
-	v2 Content-Length: 2.3 MB (2267865 bytes)

#### `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`

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

-	Created: Mon, 29 Feb 2016 22:36:08 GMT
-	Parent Layer: `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133052786 bytes)
-	v2 Blob: `sha256:c8d7ecd2d2fc3c0837ef97acd66f0517df07ef94fea4951ecfda9ffc6afd5e43`
-	v2 Content-Length: 60.5 MB (60478219 bytes)

#### `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:36:11 GMT
-	Parent Layer: `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:36:13 GMT
-	Parent Layer: `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e9eb4c0b9f6423a2b270cd838dfa83383480dae9fffb36bb63a78bcce366f9b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:36:14 GMT
-	Parent Layer: `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1.3-passenger`

```console
$ docker pull library/redmine@sha256:f2f194f81c96fae494813be82df8e4f454e350ab95b70fdbf9bb780abd83cbc5
```

-	Total Virtual Size: 655.6 MB (655649948 bytes)
-	Total v2 Content-Length: 249.5 MB (249466128 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Mon, 29 Feb 2016 22:31:45 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Mon, 29 Feb 2016 22:31:46 GMT
-	Parent Layer: `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:31:50 GMT
-	Parent Layer: `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:790604587d375a1eb4a1a9d25c394a1429896ad9ab1be0adc0f709882834e302`
-	v2 Content-Length: 2.3 MB (2267865 bytes)

#### `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`

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

-	Created: Mon, 29 Feb 2016 22:36:08 GMT
-	Parent Layer: `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133052786 bytes)
-	v2 Blob: `sha256:c8d7ecd2d2fc3c0837ef97acd66f0517df07ef94fea4951ecfda9ffc6afd5e43`
-	v2 Content-Length: 60.5 MB (60478219 bytes)

#### `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:36:11 GMT
-	Parent Layer: `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:36:13 GMT
-	Parent Layer: `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e9eb4c0b9f6423a2b270cd838dfa83383480dae9fffb36bb63a78bcce366f9b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:36:14 GMT
-	Parent Layer: `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d3985b957249ad778b5d8bcea78d9e0735d0b26d95b80abb2b540a9dd2df9cb`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:36:55 GMT
-	Parent Layer: `2e9eb4c0b9f6423a2b270cd838dfa83383480dae9fffb36bb63a78bcce366f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e7e80730de5ea1d44fac013ad209ca8c970d714c21fe890b682b4c9b7e04b27`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:37:48 GMT
-	Parent Layer: `7d3985b957249ad778b5d8bcea78d9e0735d0b26d95b80abb2b540a9dd2df9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435357 bytes)
-	v2 Blob: `sha256:79d7c010186841a189df587a8c41dca4822dda7ec778869684cad173029365e5`
-	v2 Content-Length: 20.8 MB (20822565 bytes)

#### `650ea2a00815a34ff6ee19bc5950782d532b8b181ae0fff2f52f3badefc14301`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:37:52 GMT
-	Parent Layer: `9e7e80730de5ea1d44fac013ad209ca8c970d714c21fe890b682b4c9b7e04b27`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:def3ef0f7d6d1bdbdfe933d887770d5815477cdbaab223214fd575d6ce5c8b18`
-	v2 Content-Length: 10.1 MB (10095821 bytes)

#### `24683f39ca1e32b4af131422b9420c9f74166a8457f9fd8cd73d7f223edb303c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:37:53 GMT
-	Parent Layer: `650ea2a00815a34ff6ee19bc5950782d532b8b181ae0fff2f52f3badefc14301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:d342327a96bc4671391148bb7fc7bdbb0812634677cb5030b31b38a7bf95322f
```

-	Total Virtual Size: 655.6 MB (655649948 bytes)
-	Total v2 Content-Length: 249.5 MB (249466128 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Mon, 29 Feb 2016 22:31:45 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Mon, 29 Feb 2016 22:31:46 GMT
-	Parent Layer: `c06cddd6a80f6674ee8322b0a8f5027470443bfe0eaecd28ff360c1483ef3c85`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:31:50 GMT
-	Parent Layer: `8225f65cc59f3678f5343288f42a0fcf6cac58eddf38e7cf47db6d70b3f02631`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:790604587d375a1eb4a1a9d25c394a1429896ad9ab1be0adc0f709882834e302`
-	v2 Content-Length: 2.3 MB (2267865 bytes)

#### `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`

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

-	Created: Mon, 29 Feb 2016 22:36:08 GMT
-	Parent Layer: `8f2a08085f88258ee70a7225706280b659411ee92e87a13aece3c7d8bb7de405`
-	Docker Version: 1.9.1
-	Virtual Size: 133.1 MB (133052786 bytes)
-	v2 Blob: `sha256:c8d7ecd2d2fc3c0837ef97acd66f0517df07ef94fea4951ecfda9ffc6afd5e43`
-	v2 Content-Length: 60.5 MB (60478219 bytes)

#### `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:36:11 GMT
-	Parent Layer: `7d712ae825e3994f64b4a572e5abc5e410176a047f4b917d187487215d50806d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `8619f44ca7b06c7ad5df887af30b3709531ea03aa8c5b73ebb715011ea0c9e70`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:36:12 GMT
-	Parent Layer: `1f14cd61f9b857d00e5d9a47494b203ee2aa5a2384ce9451a5fd3b00444dbe2e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:36:13 GMT
-	Parent Layer: `09163363b9b9b8b5039ef6eec8cfaf992207947a781afbf879cf0838cb1f76f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2e9eb4c0b9f6423a2b270cd838dfa83383480dae9fffb36bb63a78bcce366f9b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:36:14 GMT
-	Parent Layer: `a93261f0ebfe865d0272e77fb75f088377d60da17175e1b65fafd36d2f70105e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7d3985b957249ad778b5d8bcea78d9e0735d0b26d95b80abb2b540a9dd2df9cb`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:36:55 GMT
-	Parent Layer: `2e9eb4c0b9f6423a2b270cd838dfa83383480dae9fffb36bb63a78bcce366f9b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9e7e80730de5ea1d44fac013ad209ca8c970d714c21fe890b682b4c9b7e04b27`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:37:48 GMT
-	Parent Layer: `7d3985b957249ad778b5d8bcea78d9e0735d0b26d95b80abb2b540a9dd2df9cb`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435357 bytes)
-	v2 Blob: `sha256:79d7c010186841a189df587a8c41dca4822dda7ec778869684cad173029365e5`
-	v2 Content-Length: 20.8 MB (20822565 bytes)

#### `650ea2a00815a34ff6ee19bc5950782d532b8b181ae0fff2f52f3badefc14301`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:37:52 GMT
-	Parent Layer: `9e7e80730de5ea1d44fac013ad209ca8c970d714c21fe890b682b4c9b7e04b27`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:def3ef0f7d6d1bdbdfe933d887770d5815477cdbaab223214fd575d6ce5c8b18`
-	v2 Content-Length: 10.1 MB (10095821 bytes)

#### `24683f39ca1e32b4af131422b9420c9f74166a8457f9fd8cd73d7f223edb303c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:37:53 GMT
-	Parent Layer: `650ea2a00815a34ff6ee19bc5950782d532b8b181ae0fff2f52f3badefc14301`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2.0`

```console
$ docker pull library/redmine@sha256:cb374289167e1d517b971ceacbfff49566c7e0dfdc81100e61013029dfa76ba8
```

-	Total Virtual Size: 586.8 MB (586820083 bytes)
-	Total v2 Content-Length: 227.2 MB (227198746 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:89a9c4ead5c93d17304043fbd6545caa9a3ada5b22928ad7fd3d333b19925bf1
```

-	Total Virtual Size: 586.8 MB (586820083 bytes)
-	Total v2 Content-Length: 227.2 MB (227198746 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3`

```console
$ docker pull library/redmine@sha256:4cc018927e6ae8d91a58a20e2f6ba0f7453d03fa89c9eeaee80fe56de0f3fcdf
```

-	Total Virtual Size: 586.8 MB (586820083 bytes)
-	Total v2 Content-Length: 227.2 MB (227198746 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:9b1ff3b4d5b95d8719577e23423f34b0f40056bbe3b9a4e1dc76a6373f4530da
```

-	Total Virtual Size: 586.8 MB (586820083 bytes)
-	Total v2 Content-Length: 227.2 MB (227198746 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2.0-passenger`

```console
$ docker pull library/redmine@sha256:eb028bd9475bbaa495c8ab68676400029797bb7e28e18bd4fae5baf94b186e5a
```

-	Total Virtual Size: 665.8 MB (665790468 bytes)
-	Total v2 Content-Length: 258.1 MB (258117162 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:45:07 GMT
-	Parent Layer: `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:46:01 GMT
-	Parent Layer: `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:d7ff5dec24fad6fcb3f150bd91f6218358dec4c5c4babda2255a5edd261a9ed3`
-	v2 Content-Length: 20.8 MB (20822532 bytes)

#### `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:46:04 GMT
-	Parent Layer: `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:71d9721d6d220279ab27dc2372a4f81d43d10ad568172ee115688a62a0fc5343`
-	v2 Content-Length: 10.1 MB (10095820 bytes)

#### `f6c7654adc274303e43d095cd71bebb55c7d8dfee50deb80ecc9e087d8571f1a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:46:05 GMT
-	Parent Layer: `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:88ba74405d9669cd478c55e691cc68aaa98bd2edd6660ba23ab0faa001f64bb5
```

-	Total Virtual Size: 665.8 MB (665790468 bytes)
-	Total v2 Content-Length: 258.1 MB (258117162 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:45:07 GMT
-	Parent Layer: `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:46:01 GMT
-	Parent Layer: `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:d7ff5dec24fad6fcb3f150bd91f6218358dec4c5c4babda2255a5edd261a9ed3`
-	v2 Content-Length: 20.8 MB (20822532 bytes)

#### `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:46:04 GMT
-	Parent Layer: `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:71d9721d6d220279ab27dc2372a4f81d43d10ad568172ee115688a62a0fc5343`
-	v2 Content-Length: 10.1 MB (10095820 bytes)

#### `f6c7654adc274303e43d095cd71bebb55c7d8dfee50deb80ecc9e087d8571f1a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:46:05 GMT
-	Parent Layer: `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:6ead103925e5089aa4994eebeb83b03e9e0cba07be13448b2f8c45b54938a76a
```

-	Total Virtual Size: 665.8 MB (665790468 bytes)
-	Total v2 Content-Length: 258.1 MB (258117162 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:45:07 GMT
-	Parent Layer: `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:46:01 GMT
-	Parent Layer: `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:d7ff5dec24fad6fcb3f150bd91f6218358dec4c5c4babda2255a5edd261a9ed3`
-	v2 Content-Length: 20.8 MB (20822532 bytes)

#### `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:46:04 GMT
-	Parent Layer: `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:71d9721d6d220279ab27dc2372a4f81d43d10ad568172ee115688a62a0fc5343`
-	v2 Content-Length: 10.1 MB (10095820 bytes)

#### `f6c7654adc274303e43d095cd71bebb55c7d8dfee50deb80ecc9e087d8571f1a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:46:05 GMT
-	Parent Layer: `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:77e34bcb1a1f5426d2a6e5742709e80181f51b155691b445b542100266d1045d
```

-	Total Virtual Size: 665.8 MB (665790468 bytes)
-	Total v2 Content-Length: 258.1 MB (258117162 bytes)

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

#### `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`

```dockerfile
ENV RUBYGEMS_VERSION=2.6.0
```

-	Created: Mon, 29 Feb 2016 20:27:34 GMT
-	Parent Layer: `f9b70a894fb7554f38a9fe779f470b8adfd2ffb3a1da8ee008e8ffbaaff224a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`

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

-	Created: Mon, 29 Feb 2016 20:32:03 GMT
-	Parent Layer: `5399a4c1398c24893b2fc6d5651c1426f85f6fc7c9cf3a7bba77881c6e375fff`
-	Docker Version: 1.9.1
-	Virtual Size: 112.1 MB (112098659 bytes)
-	v2 Blob: `sha256:09e6b7c9bce3ddfc0bd3ab71b9f3ee760d7a35a87eba10457b2cbda02c2c1518`
-	v2 Content-Length: 32.8 MB (32803487 bytes)

#### `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Mon, 29 Feb 2016 20:32:05 GMT
-	Parent Layer: `ff144f0b53cb8adef3a717193346aaeb34feeead131893d8173e44f891669531`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION"
```

-	Created: Mon, 29 Feb 2016 20:32:07 GMT
-	Parent Layer: `c0c3dee47ebf9e67292f38a20bdfffa040fab3ca582fa1c0867e729050ec1522`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181590 bytes)
-	v2 Blob: `sha256:2a405b1791a603e7c468ced391cd81ec67c6c38d9c8901d31a0d93d34f51de2f`
-	v2 Content-Length: 522.8 KB (522785 bytes)

#### `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `ad43525e181fd1f0889105a283f0e269758209114082daa72228bbdd5a05a027`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`

```dockerfile
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_BIN=/usr/local/bundle/bin BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 29 Feb 2016 20:32:08 GMT
-	Parent Layer: `3c0304874b7f7f40029d412c68ffe7bd3377f1d316651cfb0a71cfcd60da4a5b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 29 Feb 2016 20:32:09 GMT
-	Parent Layer: `9a19a6c5416bac81447e306e953e7fb878f8a554894103ada345505009c3e4dc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`

```dockerfile
RUN mkdir -p "$GEM_HOME" "$BUNDLE_BIN" \
	&& chmod 777 "$GEM_HOME" "$BUNDLE_BIN"
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `bd80ba1f8fe360fb0d28afb01c712d8eac814a4c827813d52d9a4b45e42a5dac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3696a55a0e179a91a423a571be83f8810e07e695ca0e052fdfe9e6431592f79d`
-	v2 Content-Length: 161.0 B

#### `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 29 Feb 2016 20:32:11 GMT
-	Parent Layer: `d565a699152e4c30e1261b358b5c52eb755e490713d8cce31ae0143dc4645c13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Mon, 29 Feb 2016 22:15:34 GMT
-	Parent Layer: `1905129a38c8604289befc0537bfe1fb4cfef2a9c3dd96521fa59df41e8347ef`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:0c0c5d35687c041e97e67b2aaaf90f4b5e4b769eebd376e972c17eef0b00d05f`
-	v2 Content-Length: 2.0 KB (2044 bytes)

#### `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 29 Feb 2016 22:15:36 GMT
-	Parent Layer: `98c72c555a50e54f289140cdaad8902a01b509902c8a65ce4b380b7556270d73`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e23a08bf2445717d1e6bd9e002154876ccd917be88c00069a008034b6a0a9e57`
-	v2 Content-Length: 114.7 KB (114675 bytes)

#### `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 29 Feb 2016 22:15:43 GMT
-	Parent Layer: `1f1b8938a9fe74341198854e258a8a7ac7a8c3227e692212c634d5d1a3ed554b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:99976ede75130d7bd56e22e6a6de43c26b011861de93f27d07b6b85144a6ef8b`
-	v2 Content-Length: 610.6 KB (610595 bytes)

#### `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Mon, 29 Feb 2016 22:15:46 GMT
-	Parent Layer: `53b68c3adab6710082490f2c1abd92293af5457eee9a5fd26d9fb2795431b5c0`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:20abfac1b434734fcb4726150d5952b940cd9365caf5691de6b44b29d128bc54`
-	v2 Content-Length: 5.3 KB (5324 bytes)

#### `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`

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

-	Created: Mon, 29 Feb 2016 22:16:51 GMT
-	Parent Layer: `4e219fa25cdf2081dcd54e23857af948f89baceb7d96945dd3d0eb72e5e42aab`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154476956 bytes)
-	v2 Blob: `sha256:1ef725a7530875b3411a4d0ce41812916c222c69a79956dc6b6a9fe68392a32f`
-	v2 Content-Length: 56.7 MB (56749965 bytes)

#### `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Mon, 29 Feb 2016 22:16:54 GMT
-	Parent Layer: `54d6cbe0172d3b2fd68bbc0330eae9b4078a613c0f6867f778663429b91e0856`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Mon, 29 Feb 2016 22:16:55 GMT
-	Parent Layer: `e39c2e4d6aa6f5955b0e5588d5a6117e26dc053e0a75ce5b3d6d9ec1b51f9f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Mon, 29 Feb 2016 22:38:24 GMT
-	Parent Layer: `acc8c2e7af70408e4383a341ae28371e895f6c600f8dc0e5bdbb3df729e193d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Mon, 29 Feb 2016 22:38:25 GMT
-	Parent Layer: `8d796f302a97cd28c04a08af7c5dcbef34fbd8c0201a4d6236ac11421ec0dcbe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Mon, 29 Feb 2016 22:38:36 GMT
-	Parent Layer: `212507099a793067dab04b4036a0de327f0559486f0258c6c4029ebd94646644`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:79b5c790c0ff6a2af8768896c5bd6f38e9b8d34aa5e40b4dbd262e1213f4665f`
-	v2 Content-Length: 2.3 MB (2319663 bytes)

#### `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`

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

-	Created: Mon, 29 Feb 2016 22:42:59 GMT
-	Parent Layer: `fc5a61437210280e03570823aba6c042e52889a9c716fade53c6db413f6741a1`
-	Docker Version: 1.9.1
-	Virtual Size: 143.0 MB (142985821 bytes)
-	v2 Blob: `sha256:9ab59ee609678898865970c1434121190689cb9f7960666a366731d7e420eaec`
-	v2 Content-Length: 69.1 MB (69077489 bytes)

#### `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Mon, 29 Feb 2016 22:43:02 GMT
-	Parent Layer: `a66dfa1985085c307b946b4e9dda2d86d561eda0b3b256c5ce1c4229d4c726a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Mon, 29 Feb 2016 22:43:03 GMT
-	Parent Layer: `8e2af04729208fbb6f9018c8fceb0fae3f1ef2795d14c112e81db808177fa557`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)

#### `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 29 Feb 2016 22:43:04 GMT
-	Parent Layer: `1448abfdca620b85c0eb4e7e5acefba6674fbf5414ec74194289fa2f501393be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `9227261cc530c3a2d3dae2ad864ec8c01e07c5567698d8f4d9be4be99134f526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Mon, 29 Feb 2016 22:43:05 GMT
-	Parent Layer: `3cbef90474116427014738435fe86ff3f8de1a8e97a121b099949a7813827e04`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`

```dockerfile
ENV PASSENGER_VERSION=5.0.25
```

-	Created: Mon, 29 Feb 2016 22:45:07 GMT
-	Parent Layer: `fd27312236887f28191a560938be82a6cc59abefe25025d4f4f6270ca7ab2b41`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 29 Feb 2016 22:46:01 GMT
-	Parent Layer: `f615c1c23b9bc0042aa140917a8f2ecabc14dbc6453f9ef74fff0d642407bc94`
-	Docker Version: 1.9.1
-	Virtual Size: 49.4 MB (49435358 bytes)
-	v2 Blob: `sha256:d7ff5dec24fad6fcb3f150bd91f6218358dec4c5c4babda2255a5edd261a9ed3`
-	v2 Content-Length: 20.8 MB (20822532 bytes)

#### `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Mon, 29 Feb 2016 22:46:04 GMT
-	Parent Layer: `7264eb51222dd2ea932ceb295cca46179e0159fd7081f29dd3f9ec2f83ec01a7`
-	Docker Version: 1.9.1
-	Virtual Size: 29.5 MB (29535027 bytes)
-	v2 Blob: `sha256:71d9721d6d220279ab27dc2372a4f81d43d10ad568172ee115688a62a0fc5343`
-	v2 Content-Length: 10.1 MB (10095820 bytes)

#### `f6c7654adc274303e43d095cd71bebb55c7d8dfee50deb80ecc9e087d8571f1a`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Mon, 29 Feb 2016 22:46:05 GMT
-	Parent Layer: `0f9e6aa938f6373c7f175d1dafb6c1ac095f38249a273bd325a7efa6c65393e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
