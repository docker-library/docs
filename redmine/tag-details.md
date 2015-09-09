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

-	Total Virtual Size: 415.1 MB (415105299 bytes)
-	Total v2 Content-Length: 158.9 MB (158867912 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Tue, 25 Aug 2015 00:36:21 GMT
-	Parent Layer: `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:36:26 GMT
-	Parent Layer: `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:e1eb7760fff4d812bf86fecf56fd955106ffb60755728229ba850f52935c696d`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:11 GMT

#### `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`

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

-	Created: Tue, 25 Aug 2015 00:39:53 GMT
-	Parent Layer: `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93132663 bytes)
-	v2 Blob: `sha256:0dd20f8b9587e7c23e20ebda2cabf398a472eeb59562446ebe642e6172c55651`
-	v2 Content-Length: 42.6 MB (42644957 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:17:59 GMT

#### `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:39:57 GMT
-	Parent Layer: `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6`

-	Total Virtual Size: 415.1 MB (415105299 bytes)
-	Total v2 Content-Length: 158.9 MB (158867912 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Tue, 25 Aug 2015 00:36:21 GMT
-	Parent Layer: `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:36:26 GMT
-	Parent Layer: `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:e1eb7760fff4d812bf86fecf56fd955106ffb60755728229ba850f52935c696d`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:11 GMT

#### `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`

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

-	Created: Tue, 25 Aug 2015 00:39:53 GMT
-	Parent Layer: `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93132663 bytes)
-	v2 Blob: `sha256:0dd20f8b9587e7c23e20ebda2cabf398a472eeb59562446ebe642e6172c55651`
-	v2 Content-Length: 42.6 MB (42644957 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:17:59 GMT

#### `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:39:57 GMT
-	Parent Layer: `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2`

-	Total Virtual Size: 415.1 MB (415105299 bytes)
-	Total v2 Content-Length: 158.9 MB (158867912 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Tue, 25 Aug 2015 00:36:21 GMT
-	Parent Layer: `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:36:26 GMT
-	Parent Layer: `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:e1eb7760fff4d812bf86fecf56fd955106ffb60755728229ba850f52935c696d`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:11 GMT

#### `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`

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

-	Created: Tue, 25 Aug 2015 00:39:53 GMT
-	Parent Layer: `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93132663 bytes)
-	v2 Blob: `sha256:0dd20f8b9587e7c23e20ebda2cabf398a472eeb59562446ebe642e6172c55651`
-	v2 Content-Length: 42.6 MB (42644957 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:17:59 GMT

#### `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:39:57 GMT
-	Parent Layer: `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6.6-passenger`

-	Total Virtual Size: 484.4 MB (484424818 bytes)
-	Total v2 Content-Length: 187.8 MB (187753602 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Tue, 25 Aug 2015 00:36:21 GMT
-	Parent Layer: `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:36:26 GMT
-	Parent Layer: `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:e1eb7760fff4d812bf86fecf56fd955106ffb60755728229ba850f52935c696d`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:11 GMT

#### `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`

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

-	Created: Tue, 25 Aug 2015 00:39:53 GMT
-	Parent Layer: `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93132663 bytes)
-	v2 Blob: `sha256:0dd20f8b9587e7c23e20ebda2cabf398a472eeb59562446ebe642e6172c55651`
-	v2 Content-Length: 42.6 MB (42644957 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:17:59 GMT

#### `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:39:57 GMT
-	Parent Layer: `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7ae5a2e680308bbc4649e7fdc40dd36e4827e60b33426e5dd1f2e2ee1cd59f4`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:41:47 GMT
-	Parent Layer: `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0175935cb7107b240530f9f12ea18396d44c3981a5a710558183b576a63297e6`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:42:43 GMT
-	Parent Layer: `a7ae5a2e680308bbc4649e7fdc40dd36e4827e60b33426e5dd1f2e2ee1cd59f4`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:bf9aed56225cee0ce98529453415f11d61d72954a2145ed45fc63bef6fdbd4d5`
-	v2 Content-Length: 19.4 MB (19414003 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:25:19 GMT

#### `9eeafe24f95e0b285478173e73afd5d959723d5892b119dd431ffb6ee127adea`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:42:45 GMT
-	Parent Layer: `0175935cb7107b240530f9f12ea18396d44c3981a5a710558183b576a63297e6`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:a6833d5b79c5d6b1f01fc9d17721313838a0307ad49bf1d4d364662cce3b2874`
-	v2 Content-Length: 9.5 MB (9471623 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:25:07 GMT

#### `f37c02cd7c9c028789acaa5934aadc9a6b1c2e1c2f471aa47bea22660b237698`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:42:46 GMT
-	Parent Layer: `9eeafe24f95e0b285478173e73afd5d959723d5892b119dd431ffb6ee127adea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2.6-passenger`

-	Total Virtual Size: 484.4 MB (484424818 bytes)
-	Total v2 Content-Length: 187.8 MB (187753602 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Tue, 25 Aug 2015 00:36:21 GMT
-	Parent Layer: `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:36:26 GMT
-	Parent Layer: `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:e1eb7760fff4d812bf86fecf56fd955106ffb60755728229ba850f52935c696d`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:11 GMT

#### `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`

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

-	Created: Tue, 25 Aug 2015 00:39:53 GMT
-	Parent Layer: `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93132663 bytes)
-	v2 Blob: `sha256:0dd20f8b9587e7c23e20ebda2cabf398a472eeb59562446ebe642e6172c55651`
-	v2 Content-Length: 42.6 MB (42644957 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:17:59 GMT

#### `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:39:57 GMT
-	Parent Layer: `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7ae5a2e680308bbc4649e7fdc40dd36e4827e60b33426e5dd1f2e2ee1cd59f4`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:41:47 GMT
-	Parent Layer: `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0175935cb7107b240530f9f12ea18396d44c3981a5a710558183b576a63297e6`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:42:43 GMT
-	Parent Layer: `a7ae5a2e680308bbc4649e7fdc40dd36e4827e60b33426e5dd1f2e2ee1cd59f4`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:bf9aed56225cee0ce98529453415f11d61d72954a2145ed45fc63bef6fdbd4d5`
-	v2 Content-Length: 19.4 MB (19414003 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:25:19 GMT

#### `9eeafe24f95e0b285478173e73afd5d959723d5892b119dd431ffb6ee127adea`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:42:45 GMT
-	Parent Layer: `0175935cb7107b240530f9f12ea18396d44c3981a5a710558183b576a63297e6`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:a6833d5b79c5d6b1f01fc9d17721313838a0307ad49bf1d4d364662cce3b2874`
-	v2 Content-Length: 9.5 MB (9471623 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:25:07 GMT

#### `f37c02cd7c9c028789acaa5934aadc9a6b1c2e1c2f471aa47bea22660b237698`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:42:46 GMT
-	Parent Layer: `9eeafe24f95e0b285478173e73afd5d959723d5892b119dd431ffb6ee127adea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:2-passenger`

-	Total Virtual Size: 484.4 MB (484424818 bytes)
-	Total v2 Content-Length: 187.8 MB (187753602 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`

```dockerfile
ENV REDMINE_VERSION=2.6.6
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7029548029f8ac6f291096cc383d506a
```

-	Created: Tue, 25 Aug 2015 00:36:21 GMT
-	Parent Layer: `c7e9b57b0dad7f2afba1afba94cbf63555f3e352fb1c412c954b1d815d41693b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:36:26 GMT
-	Parent Layer: `a194358d572ce47beeb602af615562899cd78afd17437203cfb538797898af9a`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9124509 bytes)
-	v2 Blob: `sha256:e1eb7760fff4d812bf86fecf56fd955106ffb60755728229ba850f52935c696d`
-	v2 Content-Length: 2.1 MB (2104333 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:11 GMT

#### `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`

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

-	Created: Tue, 25 Aug 2015 00:39:53 GMT
-	Parent Layer: `662b36c63a6852587b24b5a1ca3c0a5481215715f2b5054ca5e8b1473ee85b11`
-	Docker Version: 1.7.1
-	Virtual Size: 93.1 MB (93132663 bytes)
-	v2 Blob: `sha256:0dd20f8b9587e7c23e20ebda2cabf398a472eeb59562446ebe642e6172c55651`
-	v2 Content-Length: 42.6 MB (42644957 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:17:59 GMT

#### `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `ed7bdca519f9f0e5f8874addce10107db49ff552640a902ede44ab20f9c642cd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:39:55 GMT
-	Parent Layer: `e5b83ddb36d3b8bd38777e622a24d62efc171d99305f6656963b953747429c59`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `2670ac488cfb7ed392eb18791d8c51280f28a7d321424648d0fd6a6e2dc46c70`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:39:56 GMT
-	Parent Layer: `e9ab7aed2bcbdfbbc1b78fbed3195d13ed65c1838d26473f5c91dfa00d12bd04`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:39:57 GMT
-	Parent Layer: `d3d24e237654235f51e3d0757aebefd83ec49ed272cdb6b5b72d5383cfc4d1d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7ae5a2e680308bbc4649e7fdc40dd36e4827e60b33426e5dd1f2e2ee1cd59f4`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:41:47 GMT
-	Parent Layer: `485a8728352923afe127185e2a49b73fd2337ff27cb597ebbf26bd4ce1f27640`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0175935cb7107b240530f9f12ea18396d44c3981a5a710558183b576a63297e6`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:42:43 GMT
-	Parent Layer: `a7ae5a2e680308bbc4649e7fdc40dd36e4827e60b33426e5dd1f2e2ee1cd59f4`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:bf9aed56225cee0ce98529453415f11d61d72954a2145ed45fc63bef6fdbd4d5`
-	v2 Content-Length: 19.4 MB (19414003 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:25:19 GMT

#### `9eeafe24f95e0b285478173e73afd5d959723d5892b119dd431ffb6ee127adea`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:42:45 GMT
-	Parent Layer: `0175935cb7107b240530f9f12ea18396d44c3981a5a710558183b576a63297e6`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:a6833d5b79c5d6b1f01fc9d17721313838a0307ad49bf1d4d364662cce3b2874`
-	v2 Content-Length: 9.5 MB (9471623 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:25:07 GMT

#### `f37c02cd7c9c028789acaa5934aadc9a6b1c2e1c2f471aa47bea22660b237698`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:42:46 GMT
-	Parent Layer: `9eeafe24f95e0b285478173e73afd5d959723d5892b119dd431ffb6ee127adea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.4`

-	Total Virtual Size: 448.1 MB (448097406 bytes)
-	Total v2 Content-Length: 174.4 MB (174366468 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0`

-	Total Virtual Size: 448.1 MB (448097406 bytes)
-	Total v2 Content-Length: 174.4 MB (174366468 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3`

-	Total Virtual Size: 448.1 MB (448097406 bytes)
-	Total v2 Content-Length: 174.4 MB (174366468 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:latest`

-	Total Virtual Size: 448.1 MB (448097406 bytes)
-	Total v2 Content-Length: 174.4 MB (174366468 bytes)

### Layers (30)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0.4-passenger`

-	Total Virtual Size: 517.4 MB (517416925 bytes)
-	Total v2 Content-Length: 203.3 MB (203252188 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:50:55 GMT
-	Parent Layer: `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:51:55 GMT
-	Parent Layer: `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:a6c1dbfda98d804952a9208b422de8ef0c98261818a01924db37184d3c822d45`
-	v2 Content-Length: 19.4 MB (19414024 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:31 GMT

#### `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:51:57 GMT
-	Parent Layer: `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:594c737796271079555f478c7a0954896c800cd0fa5237cfd6864588cbad1b75`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:19 GMT

#### `2836141e8f557fa120725c8d042f58e20f7414a7aaf9a39ddbc61f704bf8bbd7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:51:58 GMT
-	Parent Layer: `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3.0-passenger`

-	Total Virtual Size: 517.4 MB (517416925 bytes)
-	Total v2 Content-Length: 203.3 MB (203252188 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:50:55 GMT
-	Parent Layer: `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:51:55 GMT
-	Parent Layer: `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:a6c1dbfda98d804952a9208b422de8ef0c98261818a01924db37184d3c822d45`
-	v2 Content-Length: 19.4 MB (19414024 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:31 GMT

#### `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:51:57 GMT
-	Parent Layer: `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:594c737796271079555f478c7a0954896c800cd0fa5237cfd6864588cbad1b75`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:19 GMT

#### `2836141e8f557fa120725c8d042f58e20f7414a7aaf9a39ddbc61f704bf8bbd7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:51:58 GMT
-	Parent Layer: `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:3-passenger`

-	Total Virtual Size: 517.4 MB (517416925 bytes)
-	Total v2 Content-Length: 203.3 MB (203252188 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:50:55 GMT
-	Parent Layer: `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:51:55 GMT
-	Parent Layer: `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:a6c1dbfda98d804952a9208b422de8ef0c98261818a01924db37184d3c822d45`
-	v2 Content-Length: 19.4 MB (19414024 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:31 GMT

#### `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:51:57 GMT
-	Parent Layer: `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:594c737796271079555f478c7a0954896c800cd0fa5237cfd6864588cbad1b75`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:19 GMT

#### `2836141e8f557fa120725c8d042f58e20f7414a7aaf9a39ddbc61f704bf8bbd7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:51:58 GMT
-	Parent Layer: `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redmine:passenger`

-	Total Virtual Size: 517.4 MB (517416925 bytes)
-	Total v2 Content-Length: 203.3 MB (203252188 bytes)

### Layers (34)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`

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

-	Created: Mon, 24 Aug 2015 22:21:08 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 37.8 MB (37752882 bytes)
-	v2 Blob: `sha256:410eded80d9638302e8702708cc96b97b49431fbb78a0c8ca01141bb411ecbf7`
-	v2 Content-Length: 13.6 MB (13602545 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:38 GMT

#### `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `787f8f2047af77d883efef4fee3b2041f0722d1f311f1c174c461d7c7c7a6b0f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Mon, 24 Aug 2015 22:38:16 GMT
-	Parent Layer: `18204466700b87b24b7eca6b44fbf71a7a8789d1a95b9da853dfbab985f52924`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`

```dockerfile
ENV RUBYGEMS_VERSION=2.4.8
```

-	Created: Mon, 24 Aug 2015 22:38:17 GMT
-	Parent Layer: `3c2287fb1a19c752f5351286c773ccad9e1bef2e3d03ef95c7fd248623115b4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Mon, 24 Aug 2015 22:38:19 GMT
-	Parent Layer: `09254ebefe0fb89295c31cb36b74ef85127ed21e87d7a0c691ee7823cabf0ffb`
-	Docker Version: 1.7.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:dc5f86b37acc5f9915dc99872437cd2e2fd5d9d3e2f701f3c0b259c9d967e699`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:21 GMT

#### `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`

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

-	Created: Mon, 24 Aug 2015 22:44:08 GMT
-	Parent Layer: `9573825b63f008a8aee81b269c0fedfb694d930de9a600b03e53469d4685874c`
-	Docker Version: 1.7.1
-	Virtual Size: 111.0 MB (111037759 bytes)
-	v2 Blob: `sha256:9feda6914fac5a52a06edba0a5704d91007d876ac4c9bd5d26c92a0fb303f276`
-	v2 Content-Length: 32.5 MB (32506887 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:19:17 GMT

#### `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:10 GMT
-	Parent Layer: `bd00463fec325edfa318965b4d292474b1315d317fe12e2afb4840165124eb35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 22:44:11 GMT
-	Parent Layer: `a5d28b49de754dcea0dcf48eb97ad9a02bbf59571ae32a7ab5602cf259baf43c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Mon, 24 Aug 2015 22:44:12 GMT
-	Parent Layer: `743c29cf2dab1a1b0e9bbda35ce809014f12b74d82ee7f79ba3d49b4a6039f03`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Mon, 24 Aug 2015 22:44:16 GMT
-	Parent Layer: `58756bf05dac55723ef781d33bac7abf2ec4c5c7c781410e89886e3a38d2c95b`
-	Docker Version: 1.7.1
-	Virtual Size: 1.1 MB (1124534 bytes)
-	v2 Blob: `sha256:4d0258f448812a5258a41ae85d22e3b9f23ff360c8c52918b7a5ccdd018d14e4`
-	v2 Content-Length: 500.1 KB (500135 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:45 GMT

#### `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `ba9a7583be6d65a43ab1f14750b977aadf69bf6ecd5d720978ad623877042ea6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`

```dockerfile
CMD ["irb"]
```

-	Created: Mon, 24 Aug 2015 22:44:17 GMT
-	Parent Layer: `1616eb4a729e54b52b9b6268fd9b77df9354b3ceb6f1e4a1dc81c9b9aa4d3011`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 25 Aug 2015 00:35:13 GMT
-	Parent Layer: `4519114432f55ae8eeb1ae042ea5e22386a5296b754aa95108ceab2bf82fa396`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:42b468927d7d462fd40c736b098b55f4f159fd8f6f858b665c72220f92a2d019`
-	v2 Content-Length: 2.0 KB (2050 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:39 GMT

#### `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 25 Aug 2015 00:35:15 GMT
-	Parent Layer: `6985d871156ae2eac012b4dda6cb1007f16daf0a3d60b59a0e590d055da70332`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:dfbb0e496b93ae5fe6f87acbbd64a637b835fe4e7b9c05d88383953877750be0`
-	v2 Content-Length: 93.6 KB (93634 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:37 GMT

#### `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 25 Aug 2015 00:35:23 GMT
-	Parent Layer: `e4c93628458320fdc7855f52e601e20467d71429449b13a159dc003a27128cfd`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:6e289f540783d7bbaef623e57a0b7ffb53d30e1ec72fad7bb165970fc5eb2415`
-	v2 Content-Length: 610.6 KB (610604 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:35 GMT

#### `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 25 Aug 2015 00:35:25 GMT
-	Parent Layer: `a042dcab94c5aa74fa356e77aeb01ece8fcbb90e5ecc41a05a9da157acb70c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:c74acc1d7e8fea4ec51b8f7001df8374f3d38934dea582580b15953881c68ead`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:32 GMT

#### `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 25 Aug 2015 00:36:18 GMT
-	Parent Layer: `0b5801c57c2722814631c8f175f693cce6e784e2f18eacfa79df85f885b722b6`
-	Docker Version: 1.7.1
-	Virtual Size: 35.2 MB (35165902 bytes)
-	v2 Blob: `sha256:3f3b98fbbe134c23f825770e0a4ce1c741a5724c2ed0461b049804017712ad32`
-	v2 Content-Length: 15.4 MB (15427306 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:18:29 GMT

#### `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 25 Aug 2015 00:36:19 GMT
-	Parent Layer: `aaaeb6546eb1d8fc33ec8eb0c9dc26681776bf357dd831c0bf787a3a78e8512f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 25 Aug 2015 00:36:20 GMT
-	Parent Layer: `72e53d4cc1645569f7defb16b8379878e590edca23a502322819ede4de7bb7d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`

```dockerfile
ENV REDMINE_VERSION=3.0.4
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `e05219fce5565c542b5c7a375bcc5e2e7694e2b85681c2265944917a9455cd8e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=572be68e311468b835ec8ee9c5f0bb72
```

-	Created: Tue, 25 Aug 2015 00:43:31 GMT
-	Parent Layer: `37406e13b9bd6e448051674d37fb1857c4507120ac87da0ed344741ddd9bac50`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 25 Aug 2015 00:43:36 GMT
-	Parent Layer: `7df3bd07deb439f4fbec6a47e8dd36a87fec0bff70f9c530fd857a4e7f1f11f4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.3 MB (9288160 bytes)
-	v2 Blob: `sha256:9073275d679b06ce688581a00bebeb3921408726ccbb200b34c9fabf6a0b6c7e`
-	v2 Content-Length: 2.1 MB (2141636 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:47 GMT

#### `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`

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

-	Created: Tue, 25 Aug 2015 00:48:05 GMT
-	Parent Layer: `231c8e28f9aef449fd634552e146e588a395daea91dc9316ea20389a230323b7`
-	Docker Version: 1.7.1
-	Virtual Size: 126.0 MB (125961119 bytes)
-	v2 Blob: `sha256:ad9e54e53fbf4978cd7127f1d43de3f5130a9ba7b2983bdbb4d561c5168d4bd3`
-	v2 Content-Length: 58.1 MB (58106210 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:29:39 GMT

#### `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `5080b458aa1d89915c8e1eb9cec8ffd7c1cce38f4722be87521ab8c2a807cb20`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`

```dockerfile
COPY file:c44ad7433aeffc778924030db970487e945f775c50f2b2943f9c153b1248e4e1 in /
```

-	Created: Tue, 25 Aug 2015 00:48:07 GMT
-	Parent Layer: `dbc3fc37102f144fc4e5059b8431e29ff5259250aa2a3fa38d919f85669bfb2e`
-	Docker Version: 1.7.1
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `27dad15d3ba6dbd1cc66e2fbef39c324be61b74b64bbd448d5174d54ef571e00`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 25 Aug 2015 00:48:08 GMT
-	Parent Layer: `2a4684470c16b775f2ee25ff8315336afe9d0941d8156f3d547c3a836e06c4b6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 25 Aug 2015 00:48:09 GMT
-	Parent Layer: `ea356902ee3d82dcd901f5b8895b9f07222cffb54c0d6099781bf887a6f6baa1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`

```dockerfile
ENV PASSENGER_VERSION=5.0.16
```

-	Created: Tue, 25 Aug 2015 00:50:55 GMT
-	Parent Layer: `0a1de6dbcc7817bd7d663ef0c6acc5e66d8249e6686a0c78db26c42b719dabc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 25 Aug 2015 00:51:55 GMT
-	Parent Layer: `dcfba3007e9fe50d3c741d5b4628fa71a0be5c66e9b9ef0c77c8fd554a608858`
-	Docker Version: 1.7.1
-	Virtual Size: 41.7 MB (41708230 bytes)
-	v2 Blob: `sha256:a6c1dbfda98d804952a9208b422de8ef0c98261818a01924db37184d3c822d45`
-	v2 Content-Length: 19.4 MB (19414024 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:31 GMT

#### `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 25 Aug 2015 00:51:57 GMT
-	Parent Layer: `6c2eb339bf8fb272a73022aa8143eaed796545a5a8b33e6d7a239de318fd284a`
-	Docker Version: 1.7.1
-	Virtual Size: 27.6 MB (27611289 bytes)
-	v2 Blob: `sha256:594c737796271079555f478c7a0954896c800cd0fa5237cfd6864588cbad1b75`
-	v2 Content-Length: 9.5 MB (9471632 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 03:34:19 GMT

#### `2836141e8f557fa120725c8d042f58e20f7414a7aaf9a39ddbc61f704bf8bbd7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 25 Aug 2015 00:51:58 GMT
-	Parent Layer: `c7c2b017005d2177078cdf020197b3bc66272b95fec4856237162e2ffa244c73`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
