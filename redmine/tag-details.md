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
$ docker pull library/redmine@sha256:22d01bf7022b7edad0d98df33ea97a7586ebe6c984c90eb0e662d9e070414545
```

-	Total Virtual Size: 415.3 MB (415253998 bytes)
-	Total v2 Content-Length: 158.7 MB (158673499 bytes)

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

#### `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 11 Nov 2015 10:48:32 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 11 Nov 2015 10:48:33 GMT
-	Parent Layer: `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:48:37 GMT
-	Parent Layer: `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0e4fc3a03b19e66b6a3e6f41b323f954f5ea4360e47a92d97b486e9debc5c8fd`
-	v2 Content-Length: 2.1 MB (2105445 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:01 GMT

#### `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`

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

-	Created: Wed, 11 Nov 2015 10:51:31 GMT
-	Parent Layer: `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92934807 bytes)
-	v2 Blob: `sha256:50a2d8e8d5016d67355e390831ee19ff28d8aa8ed525990325f445eb1efc10d9`
-	v2 Content-Length: 42.3 MB (42307029 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:53:54 GMT

#### `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:51:36 GMT
-	Parent Layer: `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:355ec88138b71351c884a539030194ee77efa402353cc30502733c8257d913f7
```

-	Total Virtual Size: 415.3 MB (415253998 bytes)
-	Total v2 Content-Length: 158.7 MB (158673499 bytes)

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

#### `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 11 Nov 2015 10:48:32 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 11 Nov 2015 10:48:33 GMT
-	Parent Layer: `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:48:37 GMT
-	Parent Layer: `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0e4fc3a03b19e66b6a3e6f41b323f954f5ea4360e47a92d97b486e9debc5c8fd`
-	v2 Content-Length: 2.1 MB (2105445 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:01 GMT

#### `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`

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

-	Created: Wed, 11 Nov 2015 10:51:31 GMT
-	Parent Layer: `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92934807 bytes)
-	v2 Blob: `sha256:50a2d8e8d5016d67355e390831ee19ff28d8aa8ed525990325f445eb1efc10d9`
-	v2 Content-Length: 42.3 MB (42307029 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:53:54 GMT

#### `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:51:36 GMT
-	Parent Layer: `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:9a2d6d2197c2db42807db24bb2ce290c30da2712f68d6d12b3b6feca9042e851
```

-	Total Virtual Size: 415.3 MB (415253998 bytes)
-	Total v2 Content-Length: 158.7 MB (158673499 bytes)

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

#### `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 11 Nov 2015 10:48:32 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 11 Nov 2015 10:48:33 GMT
-	Parent Layer: `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:48:37 GMT
-	Parent Layer: `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0e4fc3a03b19e66b6a3e6f41b323f954f5ea4360e47a92d97b486e9debc5c8fd`
-	v2 Content-Length: 2.1 MB (2105445 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:01 GMT

#### `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`

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

-	Created: Wed, 11 Nov 2015 10:51:31 GMT
-	Parent Layer: `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92934807 bytes)
-	v2 Blob: `sha256:50a2d8e8d5016d67355e390831ee19ff28d8aa8ed525990325f445eb1efc10d9`
-	v2 Content-Length: 42.3 MB (42307029 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:53:54 GMT

#### `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:51:36 GMT
-	Parent Layer: `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.7-passenger`

```console
$ docker pull library/redmine@sha256:6a0880f6cee43a638571bd614502c9a930cf4a4d7be720a942d6f343f20ddfc5
```

-	Total Virtual Size: 487.3 MB (487288629 bytes)
-	Total v2 Content-Length: 188.4 MB (188376110 bytes)

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

#### `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 11 Nov 2015 10:48:32 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 11 Nov 2015 10:48:33 GMT
-	Parent Layer: `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:48:37 GMT
-	Parent Layer: `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0e4fc3a03b19e66b6a3e6f41b323f954f5ea4360e47a92d97b486e9debc5c8fd`
-	v2 Content-Length: 2.1 MB (2105445 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:01 GMT

#### `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`

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

-	Created: Wed, 11 Nov 2015 10:51:31 GMT
-	Parent Layer: `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92934807 bytes)
-	v2 Blob: `sha256:50a2d8e8d5016d67355e390831ee19ff28d8aa8ed525990325f445eb1efc10d9`
-	v2 Content-Length: 42.3 MB (42307029 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:53:54 GMT

#### `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:51:36 GMT
-	Parent Layer: `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62444726b01a0eceb0eab7062fe5d4917ca2675910f3915dad44b1045c2b2373`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 10:53:08 GMT
-	Parent Layer: `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b6d5234f76a6e745ff08498439dd8e4b2549c6019a46250389bcb1ab968923b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 10:53:59 GMT
-	Parent Layer: `62444726b01a0eceb0eab7062fe5d4917ca2675910f3915dad44b1045c2b2373`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240666 bytes)
-	v2 Blob: `sha256:7d589bd7192338922140bb796ea7e19ebd1be4a27b76ab31c3f61920b87d7286`
-	v2 Content-Length: 20.2 MB (20207748 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:58:11 GMT

#### `e5632268f707e50281fef41bfdb5a14097e723ee677013c169f9956c514c5aa9`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 10:54:02 GMT
-	Parent Layer: `0b6d5234f76a6e745ff08498439dd8e4b2549c6019a46250389bcb1ab968923b`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:a87b3fbfa3bb3ac72cd97f9a0560e3b53523ad133c42ef8e3ca574551f689ce7`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:58:00 GMT

#### `87e6af43cf70f82fb026cfec187ffeafb1bf44396b795d6bf91705013646c3b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 10:54:03 GMT
-	Parent Layer: `e5632268f707e50281fef41bfdb5a14097e723ee677013c169f9956c514c5aa9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:4b5fcab0a2cc36ff4c97fdd7f6492a150b7058b72db1deaa3662e41b1accdc75
```

-	Total Virtual Size: 487.3 MB (487288629 bytes)
-	Total v2 Content-Length: 188.4 MB (188376110 bytes)

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

#### `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 11 Nov 2015 10:48:32 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 11 Nov 2015 10:48:33 GMT
-	Parent Layer: `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:48:37 GMT
-	Parent Layer: `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0e4fc3a03b19e66b6a3e6f41b323f954f5ea4360e47a92d97b486e9debc5c8fd`
-	v2 Content-Length: 2.1 MB (2105445 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:01 GMT

#### `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`

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

-	Created: Wed, 11 Nov 2015 10:51:31 GMT
-	Parent Layer: `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92934807 bytes)
-	v2 Blob: `sha256:50a2d8e8d5016d67355e390831ee19ff28d8aa8ed525990325f445eb1efc10d9`
-	v2 Content-Length: 42.3 MB (42307029 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:53:54 GMT

#### `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:51:36 GMT
-	Parent Layer: `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62444726b01a0eceb0eab7062fe5d4917ca2675910f3915dad44b1045c2b2373`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 10:53:08 GMT
-	Parent Layer: `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b6d5234f76a6e745ff08498439dd8e4b2549c6019a46250389bcb1ab968923b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 10:53:59 GMT
-	Parent Layer: `62444726b01a0eceb0eab7062fe5d4917ca2675910f3915dad44b1045c2b2373`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240666 bytes)
-	v2 Blob: `sha256:7d589bd7192338922140bb796ea7e19ebd1be4a27b76ab31c3f61920b87d7286`
-	v2 Content-Length: 20.2 MB (20207748 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:58:11 GMT

#### `e5632268f707e50281fef41bfdb5a14097e723ee677013c169f9956c514c5aa9`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 10:54:02 GMT
-	Parent Layer: `0b6d5234f76a6e745ff08498439dd8e4b2549c6019a46250389bcb1ab968923b`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:a87b3fbfa3bb3ac72cd97f9a0560e3b53523ad133c42ef8e3ca574551f689ce7`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:58:00 GMT

#### `87e6af43cf70f82fb026cfec187ffeafb1bf44396b795d6bf91705013646c3b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 10:54:03 GMT
-	Parent Layer: `e5632268f707e50281fef41bfdb5a14097e723ee677013c169f9956c514c5aa9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:9265ab1a22edea15c1970e9f0c498e4d6e9f763f8b92292b46aa0501803354a6
```

-	Total Virtual Size: 487.3 MB (487288629 bytes)
-	Total v2 Content-Length: 188.4 MB (188376110 bytes)

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

#### `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`

```dockerfile
ENV REDMINE_VERSION=2.6.7
```

-	Created: Wed, 11 Nov 2015 10:48:32 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=5770f90b65bda49fa8e7f1cc4b2afa5a
```

-	Created: Wed, 11 Nov 2015 10:48:33 GMT
-	Parent Layer: `ac25c58fe82e6c4095f4903d0a5a0db0ca2ef2c16f27b8f0fa48e90b7a682ad6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:48:37 GMT
-	Parent Layer: `41a76a4aecec1ab283a7464d16817fc0a7ef1c68e2b5cfd110a36de565d2f4e3`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9128415 bytes)
-	v2 Blob: `sha256:0e4fc3a03b19e66b6a3e6f41b323f954f5ea4360e47a92d97b486e9debc5c8fd`
-	v2 Content-Length: 2.1 MB (2105445 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:54:01 GMT

#### `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`

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

-	Created: Wed, 11 Nov 2015 10:51:31 GMT
-	Parent Layer: `1981a3dd276662952ba30ab5db4174d674de28bd69ed6af4a51ca1ec92b14984`
-	Docker Version: 1.9.0
-	Virtual Size: 92.9 MB (92934807 bytes)
-	v2 Blob: `sha256:50a2d8e8d5016d67355e390831ee19ff28d8aa8ed525990325f445eb1efc10d9`
-	v2 Content-Length: 42.3 MB (42307029 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:53:54 GMT

#### `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `351ed5507b04d5a486fce4759ce53058fbac7c251466f4ff3965fd492c4fa4ee`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:51:34 GMT
-	Parent Layer: `e7e960944d5fd7b48ebd3373cf38066ee7346fb8cb9a96805c16bb4e79613a54`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `28c6dbc0a0a1a3fe8673948df16d5c4bd99b4bbcbdd5d8674405d323963b982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:51:35 GMT
-	Parent Layer: `a5f48b37febe049639739e4d131f022be9afe482e3e81947af25a662a4c609d5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:51:36 GMT
-	Parent Layer: `458ae7c3f8899104fe61623097866722835d7a7f5a5b0bf35d0b8e6d9b14c452`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62444726b01a0eceb0eab7062fe5d4917ca2675910f3915dad44b1045c2b2373`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 10:53:08 GMT
-	Parent Layer: `93e9b80f26ef90eaae2651dae4f66fdd31564bfb85d388cfaf6ff022c4cac4dd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0b6d5234f76a6e745ff08498439dd8e4b2549c6019a46250389bcb1ab968923b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 10:53:59 GMT
-	Parent Layer: `62444726b01a0eceb0eab7062fe5d4917ca2675910f3915dad44b1045c2b2373`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240666 bytes)
-	v2 Blob: `sha256:7d589bd7192338922140bb796ea7e19ebd1be4a27b76ab31c3f61920b87d7286`
-	v2 Content-Length: 20.2 MB (20207748 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:58:11 GMT

#### `e5632268f707e50281fef41bfdb5a14097e723ee677013c169f9956c514c5aa9`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 10:54:02 GMT
-	Parent Layer: `0b6d5234f76a6e745ff08498439dd8e4b2549c6019a46250389bcb1ab968923b`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:a87b3fbfa3bb3ac72cd97f9a0560e3b53523ad133c42ef8e3ca574551f689ce7`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:58:00 GMT

#### `87e6af43cf70f82fb026cfec187ffeafb1bf44396b795d6bf91705013646c3b9`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 10:54:03 GMT
-	Parent Layer: `e5632268f707e50281fef41bfdb5a14097e723ee677013c169f9956c514c5aa9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.5`

```console
$ docker pull library/redmine@sha256:ebed6fa436cb0d569564b0ac1656cd4ed66238578843c0571231b6c16e0aabac
```

-	Total Virtual Size: 448.5 MB (448479098 bytes)
-	Total v2 Content-Length: 174.5 MB (174545970 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:7c78ceba22b86a06481414f9cfda6b2d2ca27ab33fff996329287825b2857d96
```

-	Total Virtual Size: 448.5 MB (448479098 bytes)
-	Total v2 Content-Length: 174.5 MB (174545970 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:8b2061e3aaa887d9c54f6df071c62e6dc17a0bf18f6870dc1c88fe53a215f533
```

-	Total Virtual Size: 448.5 MB (448479098 bytes)
-	Total v2 Content-Length: 174.5 MB (174545970 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:7d4b8cd148e91a1e92622324096d765a597ea7d9956f4efb86bf08390a5a2032
```

-	Total Virtual Size: 448.5 MB (448479098 bytes)
-	Total v2 Content-Length: 174.5 MB (174545970 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.5-passenger`

```console
$ docker pull library/redmine@sha256:20c3943e1c817b42ecfe2a218b31e7993eee1158818e50eb5684725c017ec7f6
```

-	Total Virtual Size: 520.5 MB (520513730 bytes)
-	Total v2 Content-Length: 204.2 MB (204248352 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 11:01:33 GMT
-	Parent Layer: `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 11:02:23 GMT
-	Parent Layer: `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240667 bytes)
-	v2 Blob: `sha256:db712b79ef52a42079b39c58b6deddd4904aaa2b2f7267bc991e1ef2d481e2d2`
-	v2 Content-Length: 20.2 MB (20207533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:32 GMT

#### `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 11:02:26 GMT
-	Parent Layer: `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:9970fa40bbc2dcb7e2514c5436d5f44b94c9615226533cc897b40577a6b41817`
-	v2 Content-Length: 9.5 MB (9494785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:23 GMT

#### `ff24b7e4e84336cd64ba6cbd65e002a2c6483e84cc114f38969338f7bff0b4ce`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 11:02:27 GMT
-	Parent Layer: `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:b6212281b92bbca3be5f75e8c9e77267b187b87b8bcefa97147aa01e98f283b5
```

-	Total Virtual Size: 520.5 MB (520513730 bytes)
-	Total v2 Content-Length: 204.2 MB (204248352 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 11:01:33 GMT
-	Parent Layer: `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 11:02:23 GMT
-	Parent Layer: `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240667 bytes)
-	v2 Blob: `sha256:db712b79ef52a42079b39c58b6deddd4904aaa2b2f7267bc991e1ef2d481e2d2`
-	v2 Content-Length: 20.2 MB (20207533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:32 GMT

#### `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 11:02:26 GMT
-	Parent Layer: `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:9970fa40bbc2dcb7e2514c5436d5f44b94c9615226533cc897b40577a6b41817`
-	v2 Content-Length: 9.5 MB (9494785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:23 GMT

#### `ff24b7e4e84336cd64ba6cbd65e002a2c6483e84cc114f38969338f7bff0b4ce`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 11:02:27 GMT
-	Parent Layer: `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:e3225b55f5e7e0971e70615342ea71bc312bf5e2ab82ce66824088278625349d
```

-	Total Virtual Size: 520.5 MB (520513730 bytes)
-	Total v2 Content-Length: 204.2 MB (204248352 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 11:01:33 GMT
-	Parent Layer: `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 11:02:23 GMT
-	Parent Layer: `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240667 bytes)
-	v2 Blob: `sha256:db712b79ef52a42079b39c58b6deddd4904aaa2b2f7267bc991e1ef2d481e2d2`
-	v2 Content-Length: 20.2 MB (20207533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:32 GMT

#### `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 11:02:26 GMT
-	Parent Layer: `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:9970fa40bbc2dcb7e2514c5436d5f44b94c9615226533cc897b40577a6b41817`
-	v2 Content-Length: 9.5 MB (9494785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:23 GMT

#### `ff24b7e4e84336cd64ba6cbd65e002a2c6483e84cc114f38969338f7bff0b4ce`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 11:02:27 GMT
-	Parent Layer: `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:93472917f68f744d607a6544b3176d6f2d562ab77003ddafb69ac94bd264068f
```

-	Total Virtual Size: 520.5 MB (520513730 bytes)
-	Total v2 Content-Length: 204.2 MB (204248352 bytes)

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

#### `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`

```dockerfile
ENV REDMINE_VERSION=3.0.5
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `3f11536f7320feb701745ecafead82c9bb0771f89a007f5b756dda8df2500e32`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=c3ef69ee258239a53cd69ddc6a99754a
```

-	Created: Wed, 11 Nov 2015 10:54:51 GMT
-	Parent Layer: `0fd01816dcf2f05299f73f3d333dc3c305c7cc37b01faead9b187e1404713aaa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 11 Nov 2015 10:54:55 GMT
-	Parent Layer: `416860a9a1667c97b38be33d43966056f6edfb5e05d4a4442c3074641a437d94`
-	Docker Version: 1.9.0
-	Virtual Size: 9.3 MB (9291973 bytes)
-	v2 Blob: `sha256:a45d096f81255585a28339c7df6c376cbfae2c4e87b64b8006c66e20bef787c2`
-	v2 Content-Length: 2.1 MB (2142917 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:52 GMT

#### `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`

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

-	Created: Wed, 11 Nov 2015 10:59:11 GMT
-	Parent Layer: `9f83249e447ce84219e53c20e5148ffb8c459ea53c6bae17256f2d4f02e73087`
-	Docker Version: 1.9.0
-	Virtual Size: 126.0 MB (125996349 bytes)
-	v2 Blob: `sha256:339f5909429e603b3801e0c6127a4fa97aea4333855bee7a87bd95a68ae7ff52`
-	v2 Content-Length: 58.1 MB (58142028 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:59:45 GMT

#### `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 11 Nov 2015 10:59:13 GMT
-	Parent Layer: `6e085805750ae228f54023ceb96e8ad9f096988b5d0e06ad63ee526421ebe16b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Wed, 11 Nov 2015 10:59:14 GMT
-	Parent Layer: `10d422f14f95ea3bca3c21f1da963ce1e345977a3e96c5501d75dce643eb5c76`
-	Docker Version: 1.9.0
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `454590a208267cd42dfc306696c7850209925417aa5a331f1e85ccff69d3ea03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 11 Nov 2015 10:59:15 GMT
-	Parent Layer: `b51ed410c69ce5b55f34b6b65cb3e53c8b4c1905ededc7e29f510fd521b0cda8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 11 Nov 2015 10:59:16 GMT
-	Parent Layer: `962519339d867699b9b6dd84bc32a529f26a30c13030ce5d50f79ffcde1f982c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Wed, 11 Nov 2015 11:01:33 GMT
-	Parent Layer: `31391c81e431c79b9d2a19ac78fe4ae7e01d506c3ee2ac26f6c2f196de260e6b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 11 Nov 2015 11:02:23 GMT
-	Parent Layer: `389ee91ddb1ed5eeb3e0eeef41a7354b340628247506f62082cf503a045156f3`
-	Docker Version: 1.9.0
-	Virtual Size: 44.2 MB (44240667 bytes)
-	v2 Blob: `sha256:db712b79ef52a42079b39c58b6deddd4904aaa2b2f7267bc991e1ef2d481e2d2`
-	v2 Content-Length: 20.2 MB (20207533 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:32 GMT

#### `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 11 Nov 2015 11:02:26 GMT
-	Parent Layer: `e4042610c977079c6164076da7916b840e52af8818f509b66ea680a8d897b70f`
-	Docker Version: 1.9.0
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:9970fa40bbc2dcb7e2514c5436d5f44b94c9615226533cc897b40577a6b41817`
-	v2 Content-Length: 9.5 MB (9494785 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 04:01:23 GMT

#### `ff24b7e4e84336cd64ba6cbd65e002a2c6483e84cc114f38969338f7bff0b4ce`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 11 Nov 2015 11:02:27 GMT
-	Parent Layer: `37fd2ddf74264d243dd0bbce4a381d5f961f3f42764eff07b1d72f1bd582665e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
