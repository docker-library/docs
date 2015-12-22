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
-	[`redmine:3`](#redmine3)
-	[`redmine:latest`](#redminelatest)
-	[`redmine:3.0.7-passenger`](#redmine307-passenger)
-	[`redmine:3.0-passenger`](#redmine30-passenger)
-	[`redmine:3-passenger`](#redmine3-passenger)
-	[`redmine:passenger`](#redminepassenger)

## `redmine:2.6.9`

```console
$ docker pull library/redmine@sha256:f733ec930d1ccb9aede31c5eb2597b2252c99c997b17804fb03b1fa2346529b8
```

-	Total Virtual Size: 415.5 MB (415545395 bytes)
-	Total v2 Content-Length: 158.8 MB (158757507 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Thu, 17 Dec 2015 01:35:34 GMT
-	Parent Layer: `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:35:38 GMT
-	Parent Layer: `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:a4afbc9f700268e89e77d1ff4d1199c223b738a96eb2e840b865b2025b40395a`
-	v2 Content-Length: 2.1 MB (2106472 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:44 GMT

#### `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`

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

-	Created: Thu, 17 Dec 2015 01:38:34 GMT
-	Parent Layer: `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949011 bytes)
-	v2 Blob: `sha256:981bad02dd273e5f623d86fa3649a2b36b4865d10b01874e5bf8ca545de345ef`
-	v2 Content-Length: 42.3 MB (42306535 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:34 GMT

#### `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:38:36 GMT
-	Parent Layer: `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:4d266a01b292ad3db09212cfeab6831e4b3f7dae82c2d742151d9166a06ec4f6
```

-	Total Virtual Size: 415.5 MB (415545395 bytes)
-	Total v2 Content-Length: 158.8 MB (158757507 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Thu, 17 Dec 2015 01:35:34 GMT
-	Parent Layer: `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:35:38 GMT
-	Parent Layer: `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:a4afbc9f700268e89e77d1ff4d1199c223b738a96eb2e840b865b2025b40395a`
-	v2 Content-Length: 2.1 MB (2106472 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:44 GMT

#### `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`

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

-	Created: Thu, 17 Dec 2015 01:38:34 GMT
-	Parent Layer: `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949011 bytes)
-	v2 Blob: `sha256:981bad02dd273e5f623d86fa3649a2b36b4865d10b01874e5bf8ca545de345ef`
-	v2 Content-Length: 42.3 MB (42306535 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:34 GMT

#### `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:38:36 GMT
-	Parent Layer: `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:7d6e5bee45ad397c7a75cd01791814b945b6b5899f4a1451ef263f9945794f45
```

-	Total Virtual Size: 415.5 MB (415545395 bytes)
-	Total v2 Content-Length: 158.8 MB (158757507 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Thu, 17 Dec 2015 01:35:34 GMT
-	Parent Layer: `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:35:38 GMT
-	Parent Layer: `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:a4afbc9f700268e89e77d1ff4d1199c223b738a96eb2e840b865b2025b40395a`
-	v2 Content-Length: 2.1 MB (2106472 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:44 GMT

#### `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`

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

-	Created: Thu, 17 Dec 2015 01:38:34 GMT
-	Parent Layer: `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949011 bytes)
-	v2 Blob: `sha256:981bad02dd273e5f623d86fa3649a2b36b4865d10b01874e5bf8ca545de345ef`
-	v2 Content-Length: 42.3 MB (42306535 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:34 GMT

#### `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:38:36 GMT
-	Parent Layer: `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:a6ddce9100a1dd49c6ea62df091189c7afc29895350cad88d049a69561321c14
```

-	Total Virtual Size: 489.4 MB (489386020 bytes)
-	Total v2 Content-Length: 189.3 MB (189288521 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Thu, 17 Dec 2015 01:35:34 GMT
-	Parent Layer: `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:35:38 GMT
-	Parent Layer: `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:a4afbc9f700268e89e77d1ff4d1199c223b738a96eb2e840b865b2025b40395a`
-	v2 Content-Length: 2.1 MB (2106472 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:44 GMT

#### `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`

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

-	Created: Thu, 17 Dec 2015 01:38:34 GMT
-	Parent Layer: `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949011 bytes)
-	v2 Blob: `sha256:981bad02dd273e5f623d86fa3649a2b36b4865d10b01874e5bf8ca545de345ef`
-	v2 Content-Length: 42.3 MB (42306535 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:34 GMT

#### `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:38:36 GMT
-	Parent Layer: `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8cfad0b97977a2a438f4a460dda3fd75cbc58db5126ffd5692fc2d0c505838`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:22:14 GMT
-	Parent Layer: `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `748ac076b29c739cfbf19e6c62c9515fdf579e6492ce58d5571c7a6bea681074`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:23:11 GMT
-	Parent Layer: `4b8cfad0b97977a2a438f4a460dda3fd75cbc58db5126ffd5692fc2d0c505838`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176903 bytes)
-	v2 Blob: `sha256:dae901a2e67d2fae7b147fe300bb94c00d55b7ffe4aeff4fcf880e24894c54c1`
-	v2 Content-Length: 20.7 MB (20724466 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:11:36 GMT

#### `7364af57c55abeeb91ff5dfe542929c4e499594c61668f36be75dbfdd1a9ae7b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:23:19 GMT
-	Parent Layer: `748ac076b29c739cfbf19e6c62c9515fdf579e6492ce58d5571c7a6bea681074`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:16be555e727835405e8911bc58d54f5e4cd3fc22d21e74535bbfbd89111b593c`
-	v2 Content-Length: 9.8 MB (9806484 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:11:25 GMT

#### `b15c69df72b5b46a7ed1e1aca56366c2076a5f65a8ee856c8db55bda3e387f7d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:23:21 GMT
-	Parent Layer: `7364af57c55abeeb91ff5dfe542929c4e499594c61668f36be75dbfdd1a9ae7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:f81ad68c45b657b58cd4944a1924f23ced296417efeecbeb86304dfc40869867
```

-	Total Virtual Size: 489.4 MB (489386020 bytes)
-	Total v2 Content-Length: 189.3 MB (189288521 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Thu, 17 Dec 2015 01:35:34 GMT
-	Parent Layer: `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:35:38 GMT
-	Parent Layer: `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:a4afbc9f700268e89e77d1ff4d1199c223b738a96eb2e840b865b2025b40395a`
-	v2 Content-Length: 2.1 MB (2106472 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:44 GMT

#### `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`

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

-	Created: Thu, 17 Dec 2015 01:38:34 GMT
-	Parent Layer: `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949011 bytes)
-	v2 Blob: `sha256:981bad02dd273e5f623d86fa3649a2b36b4865d10b01874e5bf8ca545de345ef`
-	v2 Content-Length: 42.3 MB (42306535 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:34 GMT

#### `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:38:36 GMT
-	Parent Layer: `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8cfad0b97977a2a438f4a460dda3fd75cbc58db5126ffd5692fc2d0c505838`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:22:14 GMT
-	Parent Layer: `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `748ac076b29c739cfbf19e6c62c9515fdf579e6492ce58d5571c7a6bea681074`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:23:11 GMT
-	Parent Layer: `4b8cfad0b97977a2a438f4a460dda3fd75cbc58db5126ffd5692fc2d0c505838`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176903 bytes)
-	v2 Blob: `sha256:dae901a2e67d2fae7b147fe300bb94c00d55b7ffe4aeff4fcf880e24894c54c1`
-	v2 Content-Length: 20.7 MB (20724466 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:11:36 GMT

#### `7364af57c55abeeb91ff5dfe542929c4e499594c61668f36be75dbfdd1a9ae7b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:23:19 GMT
-	Parent Layer: `748ac076b29c739cfbf19e6c62c9515fdf579e6492ce58d5571c7a6bea681074`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:16be555e727835405e8911bc58d54f5e4cd3fc22d21e74535bbfbd89111b593c`
-	v2 Content-Length: 9.8 MB (9806484 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:11:25 GMT

#### `b15c69df72b5b46a7ed1e1aca56366c2076a5f65a8ee856c8db55bda3e387f7d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:23:21 GMT
-	Parent Layer: `7364af57c55abeeb91ff5dfe542929c4e499594c61668f36be75dbfdd1a9ae7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:8108e48afc66a1165227e503d588452d1b40dec8914bf6a02c4bceffa3dd118c
```

-	Total Virtual Size: 489.4 MB (489386020 bytes)
-	Total v2 Content-Length: 189.3 MB (189288521 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Thu, 17 Dec 2015 01:35:34 GMT
-	Parent Layer: `25c514aa30785443fd4348a83d27da3c819a24d402be06f976b45c8fe9b0f36f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:35:38 GMT
-	Parent Layer: `aec58a771659f0e461454aa3fa54b2be4939fd6087661af7a364c44f25114b8d`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:a4afbc9f700268e89e77d1ff4d1199c223b738a96eb2e840b865b2025b40395a`
-	v2 Content-Length: 2.1 MB (2106472 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:44 GMT

#### `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`

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

-	Created: Thu, 17 Dec 2015 01:38:34 GMT
-	Parent Layer: `b4d50bdcf9016b4fdada50774c395030915b02cb54b1e5b8a05cb67b562b0f21`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949011 bytes)
-	v2 Blob: `sha256:981bad02dd273e5f623d86fa3649a2b36b4865d10b01874e5bf8ca545de345ef`
-	v2 Content-Length: 42.3 MB (42306535 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:33:34 GMT

#### `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:38:36 GMT
-	Parent Layer: `59851735e6d2040c430a6c5248668cb633845971830f73433f4e7b80a4b6491f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `6044e11302376ad23dfa2d4d0ab81fb08abe12d25d2b02db187358b2765668c5`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:38:37 GMT
-	Parent Layer: `c6895c5d94f889b062e0f750f90909eeef2be16fcaf6262a4bec2e35ce91c8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `1f1e35f8a16c38863aec0bb039d4ca48be777d4007f6c855d6c5521acebfbd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:38:38 GMT
-	Parent Layer: `6d5958843d5fc4dbff4a98073b9d0aa5c95d03f9869ef263af4f101354626cfa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4b8cfad0b97977a2a438f4a460dda3fd75cbc58db5126ffd5692fc2d0c505838`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:22:14 GMT
-	Parent Layer: `a434be3332b32657d67351c14b064e51bfcb2c26158dd311640d3ed5cc04b8a1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `748ac076b29c739cfbf19e6c62c9515fdf579e6492ce58d5571c7a6bea681074`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:23:11 GMT
-	Parent Layer: `4b8cfad0b97977a2a438f4a460dda3fd75cbc58db5126ffd5692fc2d0c505838`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176903 bytes)
-	v2 Blob: `sha256:dae901a2e67d2fae7b147fe300bb94c00d55b7ffe4aeff4fcf880e24894c54c1`
-	v2 Content-Length: 20.7 MB (20724466 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:11:36 GMT

#### `7364af57c55abeeb91ff5dfe542929c4e499594c61668f36be75dbfdd1a9ae7b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:23:19 GMT
-	Parent Layer: `748ac076b29c739cfbf19e6c62c9515fdf579e6492ce58d5571c7a6bea681074`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:16be555e727835405e8911bc58d54f5e4cd3fc22d21e74535bbfbd89111b593c`
-	v2 Content-Length: 9.8 MB (9806484 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:11:25 GMT

#### `b15c69df72b5b46a7ed1e1aca56366c2076a5f65a8ee856c8db55bda3e387f7d`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:23:21 GMT
-	Parent Layer: `7364af57c55abeeb91ff5dfe542929c4e499594c61668f36be75dbfdd1a9ae7b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:ec448b7609f260ed3cfb12afbc85eeb884b3e555717b8e401d7ad235e0ecfb50
```

-	Total Virtual Size: 449.1 MB (449146669 bytes)
-	Total v2 Content-Length: 174.9 MB (174875238 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:cdb6d63b6c4b108c754edf9480ab0719c86e5a1230bc7bc7230b1a94e2116b29
```

-	Total Virtual Size: 449.1 MB (449146669 bytes)
-	Total v2 Content-Length: 174.9 MB (174875238 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:70222de735609a7182c7204fdd15f745844b22bb45707e9cc80bad567eac6ba5
```

-	Total Virtual Size: 449.1 MB (449146669 bytes)
-	Total v2 Content-Length: 174.9 MB (174875238 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:5d5c419b651848987757607b972bc3cdc0d6e952e405179ae464b4a7fea43ea8
```

-	Total Virtual Size: 449.1 MB (449146669 bytes)
-	Total v2 Content-Length: 174.9 MB (174875238 bytes)

### Layers (31)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:b79808c8eaab7f8c1a19e30c42508c8469117a67c4201804fb713a89a4d03898
```

-	Total Virtual Size: 523.0 MB (522987293 bytes)
-	Total v2 Content-Length: 205.4 MB (205406296 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:29:41 GMT
-	Parent Layer: `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:30:39 GMT
-	Parent Layer: `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176902 bytes)
-	v2 Blob: `sha256:90488849d9f04f7a79c2ccffe6d27c61d40d5ce4bf1edae767cc3aea260073f3`
-	v2 Content-Length: 20.7 MB (20724512 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:21 GMT

#### `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:30:43 GMT
-	Parent Layer: `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:6a9e741110607d6805ff2dde11c552a6844d57c14bdf77403db7d8a43c16f8c9`
-	v2 Content-Length: 9.8 MB (9806482 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:11 GMT

#### `d437a32d1fed9743d1d2d27e92a5e039ef87f2a57438687f4ab39d0f4687f011`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:30:44 GMT
-	Parent Layer: `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:8b4aea5b1a6b1cd9d093d0c060fcb86f7ee2ec9fc01403d3ed4f0134d6e2157f
```

-	Total Virtual Size: 523.0 MB (522987293 bytes)
-	Total v2 Content-Length: 205.4 MB (205406296 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:29:41 GMT
-	Parent Layer: `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:30:39 GMT
-	Parent Layer: `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176902 bytes)
-	v2 Blob: `sha256:90488849d9f04f7a79c2ccffe6d27c61d40d5ce4bf1edae767cc3aea260073f3`
-	v2 Content-Length: 20.7 MB (20724512 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:21 GMT

#### `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:30:43 GMT
-	Parent Layer: `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:6a9e741110607d6805ff2dde11c552a6844d57c14bdf77403db7d8a43c16f8c9`
-	v2 Content-Length: 9.8 MB (9806482 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:11 GMT

#### `d437a32d1fed9743d1d2d27e92a5e039ef87f2a57438687f4ab39d0f4687f011`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:30:44 GMT
-	Parent Layer: `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:c290c23ca50597fbec509953d5e5a55e57a2675379c304b6acfd8268de3af88f
```

-	Total Virtual Size: 523.0 MB (522987293 bytes)
-	Total v2 Content-Length: 205.4 MB (205406296 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:29:41 GMT
-	Parent Layer: `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:30:39 GMT
-	Parent Layer: `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176902 bytes)
-	v2 Blob: `sha256:90488849d9f04f7a79c2ccffe6d27c61d40d5ce4bf1edae767cc3aea260073f3`
-	v2 Content-Length: 20.7 MB (20724512 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:21 GMT

#### `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:30:43 GMT
-	Parent Layer: `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:6a9e741110607d6805ff2dde11c552a6844d57c14bdf77403db7d8a43c16f8c9`
-	v2 Content-Length: 9.8 MB (9806482 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:11 GMT

#### `d437a32d1fed9743d1d2d27e92a5e039ef87f2a57438687f4ab39d0f4687f011`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:30:44 GMT
-	Parent Layer: `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:303c271b7cf7e695983a848219ab1d7f285fd5aca400d974d716a42112cb9932
```

-	Total Virtual Size: 523.0 MB (522987293 bytes)
-	Total v2 Content-Length: 205.4 MB (205406296 bytes)

### Layers (35)

#### `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`

```dockerfile
ADD file:863d6edd178364362a93f49103aa75c1bd03a37e83bfe0b051a3881c9333d238 in /
```

-	Created: Fri, 04 Dec 2015 19:27:57 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:d4bce7fd68df2e8bb04e317e7cb7899e981159a4da89339e38c8bf30e6c318f0`
-	v2 Content-Length: 51.4 MB (51354256 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:45:49 GMT

#### `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 04 Dec 2015 19:28:00 GMT
-	Parent Layer: `6d1ae97ee388924068b7a4797d995d57d1e6194843e7e2178e592a880bf6c7ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`

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

-	Created: Sat, 05 Dec 2015 11:42:21 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37690959 bytes)
-	v2 Blob: `sha256:dbb45873279c52395d33dbdd4049a6299bb096ac5cf724cb8daf8b940e937f32`
-	v2 Content-Length: 13.6 MB (13588906 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:32 GMT

#### `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 11:53:42 GMT
-	Parent Layer: `bc3b7c02b3e3972eb0330a6add873671fcb668c9b5dd3fc4389335f32cd2078e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Thu, 17 Dec 2015 00:12:02 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `db87aa53396f79971ee36c9cd6c55c53421c020b7756895ed38e67acd5854056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Thu, 17 Dec 2015 00:12:03 GMT
-	Parent Layer: `669c551b236f9b891b4e8fa4ee39df0e7a3277c024dc2d0d42536346fdff805a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Thu, 17 Dec 2015 00:12:05 GMT
-	Parent Layer: `2c47a2f8d7fe95328632916e940676b2dc436b078a129aaae5057ec548978607`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:3db20bd2fd84506b8294edf2af5146d5fab87b364ed6716d0be5ef627f09c0aa`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:34 GMT

#### `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`

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

-	Created: Thu, 17 Dec 2015 00:19:17 GMT
-	Parent Layer: `1d6a892af1d3af154f0c5b05e566ac7638b22ae52b6c510901227a8b2e2cf4a4`
-	Docker Version: 1.8.3
-	Virtual Size: 111.7 MB (111749813 bytes)
-	v2 Blob: `sha256:ad84d84f737ca3369b6facda30f88b5dbb6b2cadbdd620f3fe6a9aea264a3652`
-	v2 Content-Length: 32.7 MB (32714193 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:41:20 GMT

#### `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:18 GMT
-	Parent Layer: `b273c65f822a4d34ecd64e9893d6b9889244a8b36c753386e554e92192c2f565`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `272c88daaa81ce8a95fde61cd921fd2d1824c81f4c5ca956ee307f0146b39897`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Thu, 17 Dec 2015 00:19:19 GMT
-	Parent Layer: `c336cffe2df70056111768732a53a5d5371e3b16e7fd2469fce8a07184d2c1bd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Thu, 17 Dec 2015 00:19:22 GMT
-	Parent Layer: `79679469fa1eba03b133934a0023f59905665479ea5e342e91ac8d45fcc6a76e`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181450 bytes)
-	v2 Blob: `sha256:7a2ddf34ca9fb83b7f348922e8bcc7018bc989a70a6e5a7653fa639c94283fa2`
-	v2 Content-Length: 522.9 KB (522893 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 03:40:47 GMT

#### `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `beacd552d0251011a2ad95cf345f864e9163300ff3ac2c646d8154d7eaab2ec1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`

```dockerfile
CMD ["irb"]
```

-	Created: Thu, 17 Dec 2015 00:19:23 GMT
-	Parent Layer: `3c789330e09de1c53d57dec0882df96232aa4c0784a2a25f32a96e2b9a6b35fe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Thu, 17 Dec 2015 01:34:35 GMT
-	Parent Layer: `f7825ac057a39e8e44759ff7a6c2f0b8d7ec3ef27162ae15f61beb37b3a467c0`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:4b3de8dab1450a5fb6ec11a89da7235cfebdaa346f47881a2fb2f5c7e51dd306`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:30 GMT

#### `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 17 Dec 2015 01:34:38 GMT
-	Parent Layer: `7a0ca43bf26da1423c4d9a5be9b05474822cdc2ac2175cc4f2628918a144fbaa`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:13e8bca48d54b23355076de62a02d22f61f45467df47b452143a67c494c1d608`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:26 GMT

#### `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 17 Dec 2015 01:34:43 GMT
-	Parent Layer: `af3de3accf850182a4bff65fe1a578a8acf1be06f8ea8180653eb8cd9ca2a957`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1e502aab3d5cdcf3eb7ed4508cae4d5f635a626caaa999e9a56305ca430df374`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:23 GMT

#### `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Thu, 17 Dec 2015 01:34:45 GMT
-	Parent Layer: `fcbc200fc43586a398f8becc0218e8ec00465cb51746b3667643be7813e40e93`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:fcc50e1b5b0c393ac19df8b135fd0c1b915bfd25a5fe49229ccf44bcc78eaf05`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:18 GMT

#### `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Dec 2015 01:35:31 GMT
-	Parent Layer: `b9669e079f8d416a29dad2815e410ebc8023c4291fe2bc109fe19d8d400e65db`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:485442a6e0fe129f99596cf56207931ad7fa77d0167bfede9923d750bca2f701`
-	v2 Content-Length: 15.4 MB (15435098 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:34:05 GMT

#### `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Thu, 17 Dec 2015 01:35:32 GMT
-	Parent Layer: `8f48cd9da72f048afaee3fd9e8c50cbd0292b9e5b271e1857a532a54fa553c3d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Thu, 17 Dec 2015 01:35:33 GMT
-	Parent Layer: `2ab9f8d35d7b8f2c22e2110ddc89c6ea90d462a15d72cb13d9240da5c33b5aa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Thu, 17 Dec 2015 01:42:51 GMT
-	Parent Layer: `29b6f4639d18f370b752fbab2ab3c2bb2cd1ca331fd77ed0634801ddd6c236c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Thu, 17 Dec 2015 01:42:52 GMT
-	Parent Layer: `7eacf26d501ab5c33f8eb64151d62e1eb415745da5fb73dac343a1226c58f81f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Thu, 17 Dec 2015 01:42:56 GMT
-	Parent Layer: `999317b21ec06876c51fe1d7fec6d9ce60ac8f0ce0144dfbc3b6cf3d15eef633`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:7683fa8500bcf514931031f9ac07b0faefd755fe3bace016679a34f5c1c887f9`
-	v2 Content-Length: 2.1 MB (2144252 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:56 GMT

#### `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`

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

-	Created: Thu, 17 Dec 2015 01:47:11 GMT
-	Parent Layer: `e43f85c55d8353a17155ebc5407f051b26b33e75e2bfeffeae22c5e167114eff`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383961 bytes)
-	v2 Blob: `sha256:e191492e71457b484ec9330a25214492cf331f66c8987b71634d0d8ac5b22816`
-	v2 Content-Length: 58.4 MB (58386486 bytes)
-	v2 Last-Modified: Thu, 17 Dec 2015 04:40:47 GMT

#### `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Thu, 17 Dec 2015 01:47:13 GMT
-	Parent Layer: `d7ea5bbb2c363debeee26e9e698de5907f66df9dff3d647888496839f5d8b8eb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Thu, 17 Dec 2015 01:47:14 GMT
-	Parent Layer: `9921d2fcbb2e5aa6b50e728ea95ef2a9b3c4678139dce71d8c06915d6e62c16b`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `e6ee5078040b4481f108ddda9bb866ae9e25dd4233ebd9174cfb7aa7cf4f1fd4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Thu, 17 Dec 2015 01:47:15 GMT
-	Parent Layer: `b23075c1d1052df4eafa04bf9f01f5e0a7bf55d96a164eea835b052c7a58a02f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Thu, 17 Dec 2015 01:47:16 GMT
-	Parent Layer: `186305c40b777fca45c5d5b0d458dea16324ad3bc0c3de2c8529269a5ba188ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Tue, 22 Dec 2015 20:29:41 GMT
-	Parent Layer: `fc6b8145d8a758ec688ad5cf0007868a46a13a8b58600b5ab5b7e38415e819ce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 22 Dec 2015 20:30:39 GMT
-	Parent Layer: `ce86ed761f01f186199cd77b59725bd07d134370a8ecf79426a822fb51f802a3`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45176902 bytes)
-	v2 Blob: `sha256:90488849d9f04f7a79c2ccffe6d27c61d40d5ce4bf1edae767cc3aea260073f3`
-	v2 Content-Length: 20.7 MB (20724512 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:21 GMT

#### `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 22 Dec 2015 20:30:43 GMT
-	Parent Layer: `9f248a7f16ef97b7da4af0b81b7673d13d8d096419711dde51d32cc7195a90f2`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:6a9e741110607d6805ff2dde11c552a6844d57c14bdf77403db7d8a43c16f8c9`
-	v2 Content-Length: 9.8 MB (9806482 bytes)
-	v2 Last-Modified: Tue, 22 Dec 2015 21:15:11 GMT

#### `d437a32d1fed9743d1d2d27e92a5e039ef87f2a57438687f4ab39d0f4687f011`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 22 Dec 2015 20:30:44 GMT
-	Parent Layer: `fd21066a5d1111998d4e41d71745382cd4d60a023ad1c5542cb60ca16752e585`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
