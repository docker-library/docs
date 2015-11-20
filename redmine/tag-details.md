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
$ docker pull library/redmine@sha256:d678c845c8955ccbe7c69e96a29f8f2a7333c78c9c65f8e65fd7561ea2d8cf64
```

-	Total Virtual Size: 415.5 MB (415531091 bytes)
-	Total v2 Content-Length: 158.8 MB (158844618 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Fri, 20 Nov 2015 07:47:14 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Fri, 20 Nov 2015 07:47:15 GMT
-	Parent Layer: `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:47:19 GMT
-	Parent Layer: `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:2cc6fe7c1777f97ec4188e5745038a1113b227412ea2a8b9fffc5f57fe697d72`
-	v2 Content-Length: 2.1 MB (2106289 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:50 GMT

#### `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`

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

-	Created: Fri, 20 Nov 2015 07:50:40 GMT
-	Parent Layer: `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 93.2 MB (93209403 bytes)
-	v2 Blob: `sha256:1af995bb02ebd563b92392e30f9be4563602adc1cd45f2b7501a3fd0b78c0af4`
-	v2 Content-Length: 42.5 MB (42477304 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:36 GMT

#### `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 07:50:43 GMT
-	Parent Layer: `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:2d644d4151844973a4beb5e899808a0dbcd458899e88d6a5c5a27fab6f2c7525
```

-	Total Virtual Size: 415.5 MB (415531091 bytes)
-	Total v2 Content-Length: 158.8 MB (158844618 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Fri, 20 Nov 2015 07:47:14 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Fri, 20 Nov 2015 07:47:15 GMT
-	Parent Layer: `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:47:19 GMT
-	Parent Layer: `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:2cc6fe7c1777f97ec4188e5745038a1113b227412ea2a8b9fffc5f57fe697d72`
-	v2 Content-Length: 2.1 MB (2106289 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:50 GMT

#### `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`

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

-	Created: Fri, 20 Nov 2015 07:50:40 GMT
-	Parent Layer: `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 93.2 MB (93209403 bytes)
-	v2 Blob: `sha256:1af995bb02ebd563b92392e30f9be4563602adc1cd45f2b7501a3fd0b78c0af4`
-	v2 Content-Length: 42.5 MB (42477304 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:36 GMT

#### `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 07:50:43 GMT
-	Parent Layer: `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:c6e694511c35cac9c162bbc8a090218eefadbc6114a261adc6a5b059a93e09f9
```

-	Total Virtual Size: 415.5 MB (415531091 bytes)
-	Total v2 Content-Length: 158.8 MB (158844618 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Fri, 20 Nov 2015 07:47:14 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Fri, 20 Nov 2015 07:47:15 GMT
-	Parent Layer: `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:47:19 GMT
-	Parent Layer: `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:2cc6fe7c1777f97ec4188e5745038a1113b227412ea2a8b9fffc5f57fe697d72`
-	v2 Content-Length: 2.1 MB (2106289 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:50 GMT

#### `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`

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

-	Created: Fri, 20 Nov 2015 07:50:40 GMT
-	Parent Layer: `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 93.2 MB (93209403 bytes)
-	v2 Blob: `sha256:1af995bb02ebd563b92392e30f9be4563602adc1cd45f2b7501a3fd0b78c0af4`
-	v2 Content-Length: 42.5 MB (42477304 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:36 GMT

#### `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 07:50:43 GMT
-	Parent Layer: `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.8-passenger`

```console
$ docker pull library/redmine@sha256:584895e15f6ce21d3d9a57583e580b06239c2f4f4285cdfdd265572457d1291a
```

-	Total Virtual Size: 487.6 MB (487566810 bytes)
-	Total v2 Content-Length: 188.5 MB (188547341 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Fri, 20 Nov 2015 07:47:14 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Fri, 20 Nov 2015 07:47:15 GMT
-	Parent Layer: `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:47:19 GMT
-	Parent Layer: `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:2cc6fe7c1777f97ec4188e5745038a1113b227412ea2a8b9fffc5f57fe697d72`
-	v2 Content-Length: 2.1 MB (2106289 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:50 GMT

#### `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`

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

-	Created: Fri, 20 Nov 2015 07:50:40 GMT
-	Parent Layer: `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 93.2 MB (93209403 bytes)
-	v2 Blob: `sha256:1af995bb02ebd563b92392e30f9be4563602adc1cd45f2b7501a3fd0b78c0af4`
-	v2 Content-Length: 42.5 MB (42477304 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:36 GMT

#### `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 07:50:43 GMT
-	Parent Layer: `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226bcdb984113d91e95e41009ec0144adaa541ce4f93b2ca1f8c573d65aebad5`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 07:53:07 GMT
-	Parent Layer: `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20bd7bd28eb3a14e239964ef0d5d3955993d806b8bfb646787469016ed29cedf`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 07:54:01 GMT
-	Parent Layer: `226bcdb984113d91e95e41009ec0144adaa541ce4f93b2ca1f8c573d65aebad5`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241754 bytes)
-	v2 Blob: `sha256:5aa553fc4ced321a92ee140fcd62ff6cb4e0478937c59f05624e82c598535df9`
-	v2 Content-Length: 20.2 MB (20207854 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:33:24 GMT

#### `7378ce6022bd39bb0708b8fd78e190cd072cfdeaee696c410fa60f4d450aa203`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 07:54:09 GMT
-	Parent Layer: `20bd7bd28eb3a14e239964ef0d5d3955993d806b8bfb646787469016ed29cedf`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:996b1208dfbfe7e900f0431bbd6bbe61ad11579f22c2b2285515f58acd4a947f`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:33:06 GMT

#### `6861daff430a0fba624409c6520f98be5f6bab755ceb914c1dcb2250ce951df4`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 07:54:10 GMT
-	Parent Layer: `7378ce6022bd39bb0708b8fd78e190cd072cfdeaee696c410fa60f4d450aa203`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:cb376cd75e2c5700053432f269b440ce83ae825310c901fce0e8fff9e91f92ef
```

-	Total Virtual Size: 487.6 MB (487566810 bytes)
-	Total v2 Content-Length: 188.5 MB (188547341 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Fri, 20 Nov 2015 07:47:14 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Fri, 20 Nov 2015 07:47:15 GMT
-	Parent Layer: `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:47:19 GMT
-	Parent Layer: `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:2cc6fe7c1777f97ec4188e5745038a1113b227412ea2a8b9fffc5f57fe697d72`
-	v2 Content-Length: 2.1 MB (2106289 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:50 GMT

#### `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`

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

-	Created: Fri, 20 Nov 2015 07:50:40 GMT
-	Parent Layer: `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 93.2 MB (93209403 bytes)
-	v2 Blob: `sha256:1af995bb02ebd563b92392e30f9be4563602adc1cd45f2b7501a3fd0b78c0af4`
-	v2 Content-Length: 42.5 MB (42477304 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:36 GMT

#### `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 07:50:43 GMT
-	Parent Layer: `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226bcdb984113d91e95e41009ec0144adaa541ce4f93b2ca1f8c573d65aebad5`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 07:53:07 GMT
-	Parent Layer: `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20bd7bd28eb3a14e239964ef0d5d3955993d806b8bfb646787469016ed29cedf`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 07:54:01 GMT
-	Parent Layer: `226bcdb984113d91e95e41009ec0144adaa541ce4f93b2ca1f8c573d65aebad5`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241754 bytes)
-	v2 Blob: `sha256:5aa553fc4ced321a92ee140fcd62ff6cb4e0478937c59f05624e82c598535df9`
-	v2 Content-Length: 20.2 MB (20207854 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:33:24 GMT

#### `7378ce6022bd39bb0708b8fd78e190cd072cfdeaee696c410fa60f4d450aa203`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 07:54:09 GMT
-	Parent Layer: `20bd7bd28eb3a14e239964ef0d5d3955993d806b8bfb646787469016ed29cedf`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:996b1208dfbfe7e900f0431bbd6bbe61ad11579f22c2b2285515f58acd4a947f`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:33:06 GMT

#### `6861daff430a0fba624409c6520f98be5f6bab755ceb914c1dcb2250ce951df4`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 07:54:10 GMT
-	Parent Layer: `7378ce6022bd39bb0708b8fd78e190cd072cfdeaee696c410fa60f4d450aa203`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:f5120e9077a2c838bfb81fe6d94ab5e4201ac4c48dc80f327437e9ebe7ce3586
```

-	Total Virtual Size: 487.6 MB (487566810 bytes)
-	Total v2 Content-Length: 188.5 MB (188547341 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Fri, 20 Nov 2015 07:47:14 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Fri, 20 Nov 2015 07:47:15 GMT
-	Parent Layer: `95a4ec1188ce389e5fe5a656d962f957642e4c742aba376ef7fa4afb1bfb289b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:47:19 GMT
-	Parent Layer: `731a179be2356affc5c48c05d68ecc4b35637980611ea12b454d124bdb992d38`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:2cc6fe7c1777f97ec4188e5745038a1113b227412ea2a8b9fffc5f57fe697d72`
-	v2 Content-Length: 2.1 MB (2106289 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:50 GMT

#### `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`

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

-	Created: Fri, 20 Nov 2015 07:50:40 GMT
-	Parent Layer: `4f4d70ac9ac56e3059f67ad1ff4edf2fd4fbc4997bd8d7178a1a3eda4b02e7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 93.2 MB (93209403 bytes)
-	v2 Blob: `sha256:1af995bb02ebd563b92392e30f9be4563602adc1cd45f2b7501a3fd0b78c0af4`
-	v2 Content-Length: 42.5 MB (42477304 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:30:36 GMT

#### `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 07:50:43 GMT
-	Parent Layer: `f91ad01f54464e92e026edbceecbb2d9dfb5e9c5bbe7edea18de65016e7cd374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `81f071633c2aafaf67b611aa1100b6f238f78a86759b4f7fe20eeae17b69997f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 07:50:44 GMT
-	Parent Layer: `3e29c62f139a5c3414557a96da7a6e2bd395bd746ddba9756cdfe89436716e7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `9d7b7821d79c259a33990c023a7d07a57e28386808e5bbb20d7e98ae929aecad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 07:50:45 GMT
-	Parent Layer: `f786bca25fc3c217e7ede98f72a05e8066493b885c02771abcbb36e86e81c628`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `226bcdb984113d91e95e41009ec0144adaa541ce4f93b2ca1f8c573d65aebad5`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 07:53:07 GMT
-	Parent Layer: `ec4b3dfb6256b1d3cf89b2f34edc772fae03b5e00709a761412a6d960c8d0144`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20bd7bd28eb3a14e239964ef0d5d3955993d806b8bfb646787469016ed29cedf`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 07:54:01 GMT
-	Parent Layer: `226bcdb984113d91e95e41009ec0144adaa541ce4f93b2ca1f8c573d65aebad5`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241754 bytes)
-	v2 Blob: `sha256:5aa553fc4ced321a92ee140fcd62ff6cb4e0478937c59f05624e82c598535df9`
-	v2 Content-Length: 20.2 MB (20207854 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:33:24 GMT

#### `7378ce6022bd39bb0708b8fd78e190cd072cfdeaee696c410fa60f4d450aa203`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 07:54:09 GMT
-	Parent Layer: `20bd7bd28eb3a14e239964ef0d5d3955993d806b8bfb646787469016ed29cedf`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:996b1208dfbfe7e900f0431bbd6bbe61ad11579f22c2b2285515f58acd4a947f`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:33:06 GMT

#### `6861daff430a0fba624409c6520f98be5f6bab755ceb914c1dcb2250ce951df4`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 07:54:10 GMT
-	Parent Layer: `7378ce6022bd39bb0708b8fd78e190cd072cfdeaee696c410fa60f4d450aa203`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.6`

```console
$ docker pull library/redmine@sha256:e4b514c57666ab0533887e54a5a6b33e1571d6529e79e72615ed9507da71bf48
```

-	Total Virtual Size: 448.8 MB (448800163 bytes)
-	Total v2 Content-Length: 174.7 MB (174742250 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:bffa4365f5c2196672f9c52f5fd97a93b3044a0cec4e45dc406d238d08981f69
```

-	Total Virtual Size: 448.8 MB (448800163 bytes)
-	Total v2 Content-Length: 174.7 MB (174742250 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:023afab4e4a2b89194d0b91b466ec04bb38feb9b63d4d96d4327896bfdf0e308
```

-	Total Virtual Size: 448.8 MB (448800163 bytes)
-	Total v2 Content-Length: 174.7 MB (174742250 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:ccaffbff2176799e5752adf27f02b59be2a4f4b9f090a15e7a0b549f00d3ece7
```

-	Total Virtual Size: 448.8 MB (448800163 bytes)
-	Total v2 Content-Length: 174.7 MB (174742250 bytes)

### Layers (31)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.6-passenger`

```console
$ docker pull library/redmine@sha256:cf0cabda446113cfdf05fe7946092bcb5a6ca2efadf7ce2a5c76d4b149ded0f0
```

-	Total Virtual Size: 520.8 MB (520835883 bytes)
-	Total v2 Content-Length: 204.4 MB (204444914 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 08:03:37 GMT
-	Parent Layer: `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 08:04:32 GMT
-	Parent Layer: `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241755 bytes)
-	v2 Blob: `sha256:d46ae884b9d6fc369264328d39fff7a3bb07b6be92d099aadaa948058c608017`
-	v2 Content-Length: 20.2 MB (20207795 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:31 GMT

#### `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 08:04:39 GMT
-	Parent Layer: `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:bf59a43d43ea7660ae9eb02b5a68cb1dfaea5d5087835d38a18360c1bebf2017`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:18 GMT

#### `5042a12ca2adab619532e289c8a44a6e4221d937a78eeb0186d24f521e67e454`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 08:04:41 GMT
-	Parent Layer: `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:276d047fe4542795c0558d92898c8e85393ad80cc1f1aa70d5b1014aa687d9c5
```

-	Total Virtual Size: 520.8 MB (520835883 bytes)
-	Total v2 Content-Length: 204.4 MB (204444914 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 08:03:37 GMT
-	Parent Layer: `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 08:04:32 GMT
-	Parent Layer: `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241755 bytes)
-	v2 Blob: `sha256:d46ae884b9d6fc369264328d39fff7a3bb07b6be92d099aadaa948058c608017`
-	v2 Content-Length: 20.2 MB (20207795 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:31 GMT

#### `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 08:04:39 GMT
-	Parent Layer: `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:bf59a43d43ea7660ae9eb02b5a68cb1dfaea5d5087835d38a18360c1bebf2017`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:18 GMT

#### `5042a12ca2adab619532e289c8a44a6e4221d937a78eeb0186d24f521e67e454`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 08:04:41 GMT
-	Parent Layer: `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:1d4d916d6460872ea378c817c72819d2b882c231f3b7de84df041ea7e2b4d4a3
```

-	Total Virtual Size: 520.8 MB (520835883 bytes)
-	Total v2 Content-Length: 204.4 MB (204444914 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 08:03:37 GMT
-	Parent Layer: `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 08:04:32 GMT
-	Parent Layer: `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241755 bytes)
-	v2 Blob: `sha256:d46ae884b9d6fc369264328d39fff7a3bb07b6be92d099aadaa948058c608017`
-	v2 Content-Length: 20.2 MB (20207795 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:31 GMT

#### `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 08:04:39 GMT
-	Parent Layer: `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:bf59a43d43ea7660ae9eb02b5a68cb1dfaea5d5087835d38a18360c1bebf2017`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:18 GMT

#### `5042a12ca2adab619532e289c8a44a6e4221d937a78eeb0186d24f521e67e454`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 08:04:41 GMT
-	Parent Layer: `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:8e1af66fb9f9a54a75534102671114280ac85d09169f203e8732ed0696f6a5a5
```

-	Total Virtual Size: 520.8 MB (520835883 bytes)
-	Total v2 Content-Length: 204.4 MB (204444914 bytes)

### Layers (35)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`

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

-	Created: Tue, 10 Nov 2015 23:45:23 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.7 MB (37690348 bytes)
-	v2 Blob: `sha256:8a1f4b648d5f382e0f7f18dc8606a0b408981518802f3775aa3cea7bf47a8cf9`
-	v2 Content-Length: 13.6 MB (13589148 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:33 GMT

#### `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 10 Nov 2015 23:56:50 GMT
-	Parent Layer: `a81e5781958e7c28e2e2ea8868726e60230d597c9ccffac19ed04ee56f1e8ee8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `8a2c94e775b38fbca3f07eb1c1f64a39d766863411099833a72f0d876f84342e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Tue, 10 Nov 2015 23:56:51 GMT
-	Parent Layer: `6309ba67d8d54d096efe4304b67327d592a050e6da12fcc952312916688729b8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Tue, 10 Nov 2015 23:56:52 GMT
-	Parent Layer: `bcde21c169df483e32851311a7a65e714386b8265942a61ddf8a3e044cb95daa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 10 Nov 2015 23:56:53 GMT
-	Parent Layer: `3a5366c2b7d0245014cb50891a113a2b81a02901fc6b6864a18658b83e19901f`
-	Docker Version: 1.9.0
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:2a963c108ec81da43c8eee18a9306a482d4dc5d5e999656354b735a3aaa7dd51`
-	v2 Content-Length: 160.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:15 GMT

#### `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`

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

-	Created: Wed, 11 Nov 2015 00:01:39 GMT
-	Parent Layer: `e6899453e184fbff81c62ce36f52c2150820ea2c188ea9b3e324aa6cfb608a59`
-	Docker Version: 1.9.0
-	Virtual Size: 111.5 MB (111539068 bytes)
-	v2 Blob: `sha256:66cf3c27aa062ada7ccf433902a43a2bee08634a2ad701f2681c266338367a21`
-	v2 Content-Length: 32.7 MB (32654255 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:55:11 GMT

#### `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:40 GMT
-	Parent Layer: `f99334f6f182b1ac6784d20571c9ba1a552bf6757c44379ce1243fba23c8da07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `e88f4a93a9460f0d4d4c60c0bc11cf8e0f22461a94608f3e6cac31910f970886`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Wed, 11 Nov 2015 00:01:41 GMT
-	Parent Layer: `77ee25ee635778c50bc1e2ac46c95a38be8856a2028125a113f581556bc13913`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Wed, 11 Nov 2015 00:01:44 GMT
-	Parent Layer: `d2fc2dbc728e6b4fda06a93ba20ae9bb8f0b0209e7518dfe0da3d44e4b166016`
-	Docker Version: 1.9.0
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9c01bb3d783fd45bd39a92eda0c62d45f13551cf1f6c7f69f1bf8b1084b9e6d8`
-	v2 Content-Length: 500.1 KB (500112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:40 GMT

#### `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `361f56166381540d1c7c317f2e2b1eca11d46a992178cb01f07467a0962db44d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 11 Nov 2015 00:01:45 GMT
-	Parent Layer: `db81aa100090c4307d09c41a470aeb4b1ce0df2336b088e0963a376ea1937726`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 11 Nov 2015 10:47:33 GMT
-	Parent Layer: `b8c8b3ac3f4bc46f80fa471aaad1f266d5cd988eed7483d44d78a04a81f51446`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:3e1d0ef107f6b4b0a1e6ccbd6b0187888348d813fc0bb8b7653f1ce329455170`
-	v2 Content-Length: 2.0 KB (2045 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:31 GMT

#### `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 11 Nov 2015 10:47:35 GMT
-	Parent Layer: `6f6b04dbaeab18fef189375ebb1b9037a3b4271f4b61b042969efd34803e3d0d`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:8b3f91118c78a37f73eda2f864165c220e9b543438e317a6ca05a4fca03ba870`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:28 GMT

#### `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 11 Nov 2015 10:47:40 GMT
-	Parent Layer: `cfdc6c806a6e6352fb59240a88e88b6469499393fd01f20a6248c51ab7e3040b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad8f3d7f846d78221913fdf423236e1b72c51d248807716427e103dd742c8adf`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:25 GMT

#### `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 11 Nov 2015 10:47:42 GMT
-	Parent Layer: `b4586d46a89a8edea718efd94ae07afef161248b7cd943efb9193532dc0b0e2f`
-	Docker Version: 1.9.0
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:4896860b9cbd8f1fcbad6ea312bc4caeac32c0f04fe5f3c984215e26ce77ee42`
-	v2 Content-Length: 5.3 KB (5322 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:21 GMT

#### `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 10:48:30 GMT
-	Parent Layer: `cdf0b70241600a1bf1ac7fe32615a9130e0a42c67d983981bc4d0ba9551f4aad`
-	Docker Version: 1.9.0
-	Virtual Size: 35.1 MB (35115918 bytes)
-	v2 Blob: `sha256:2f64e78b8d571097ccb1be1cfdc806f9f0a26f9d53a2d5d61cf9180ad8d2a49f`
-	v2 Content-Length: 15.4 MB (15435342 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:18 GMT

#### `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `4f3903c89c96251060ece1d962b118e67dcee60edb7faaf31f2eadc3ae100419`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 11 Nov 2015 10:48:31 GMT
-	Parent Layer: `a3d86b6fdd0c8a6c123566138bdfb74c06458328da4e9959950783da5fd506dc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Fri, 20 Nov 2015 07:55:34 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Fri, 20 Nov 2015 07:55:35 GMT
-	Parent Layer: `90a501e09fcb5dec33ac6e63ae15654ce15b41edc5701908eade53d44517ac8d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Fri, 20 Nov 2015 07:55:39 GMT
-	Parent Layer: `8df2821ccaf616fb70718d7291feeb0ad3093482290a19cb4dbaaf0a9b2eb5f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:0ed5652b03801b3dd0765d6917b6e40d89182c89b7568170c54c07c0e26b2203`
-	v2 Content-Length: 2.1 MB (2143723 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:37 GMT

#### `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`

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

-	Created: Fri, 20 Nov 2015 08:00:21 GMT
-	Parent Layer: `eed9e618107ab286f655d64a50a116b4ae6d5a6b71e03dd11c188342487c0af9`
-	Docker Version: 1.8.3
-	Virtual Size: 126.3 MB (126312971 bytes)
-	v2 Blob: `sha256:2c512ed7cf8c383c8311dd5e67ee7df2c41a4334994fece43c58a30c28d8ac61`
-	v2 Content-Length: 58.3 MB (58337502 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:36:29 GMT

#### `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Fri, 20 Nov 2015 08:00:34 GMT
-	Parent Layer: `54598f73335573dab54e1a0ec8a8d365cd68028136c603f074e3c0f2b68b611d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `176f00b4849e3b0df69b3e511ea7d8ef7af084af751ebeb2f40619d927adb1f2`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 08:00:35 GMT
-	Parent Layer: `cfd8bbcef026d3079c16cf427cadbb5deb8d4983a5eb6b66c43e4d4c62d3c8f6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `e9e55df087688cf0f486103fd5cfe7bd393cada7c757e4ac98cd9de1d118e045`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Fri, 20 Nov 2015 08:00:36 GMT
-	Parent Layer: `ddc68c4e0de7dd87f13176032244459bd4ebeed1c3e1a560bc16bcee82736524`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Fri, 20 Nov 2015 08:03:37 GMT
-	Parent Layer: `25f76e24065372ddf7f069d5aa8f9806ae6b2e718a923ccf5dbf60d16f1ef4ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Fri, 20 Nov 2015 08:04:32 GMT
-	Parent Layer: `82d49a91a1e1350168fa6b842be7822b5d518109d69e24c7c3767a7b29ea4d02`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241755 bytes)
-	v2 Blob: `sha256:d46ae884b9d6fc369264328d39fff7a3bb07b6be92d099aadaa948058c608017`
-	v2 Content-Length: 20.2 MB (20207795 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:31 GMT

#### `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Fri, 20 Nov 2015 08:04:39 GMT
-	Parent Layer: `f971b9df40e2e156d2a913afff4555535181895b3254fcae026c067e5e7436ea`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:bf59a43d43ea7660ae9eb02b5a68cb1dfaea5d5087835d38a18360c1bebf2017`
-	v2 Content-Length: 9.5 MB (9494805 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 11:39:18 GMT

#### `5042a12ca2adab619532e289c8a44a6e4221d937a78eeb0186d24f521e67e454`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Fri, 20 Nov 2015 08:04:41 GMT
-	Parent Layer: `8c8e35f903a837e472ffe0a0998d1236a7da680714aba381544a3093ca6835e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
