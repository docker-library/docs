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
$ docker pull library/redmine@sha256:1d41c0d5faeb4183c758ea3d94f2b0e3bee1d697a7691c923f590d71758a2d34
```

-	Total Virtual Size: 535.9 MB (535853284 bytes)
-	Total v2 Content-Length: 200.5 MB (200451523 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:22:53 GMT
-	Parent Layer: `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:28ce8149ba00d25e6e4279a7ea2ff0368c3fa20eddc136a72256f4490f470abd`
-	v2 Content-Length: 2.1 MB (2106476 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:44 GMT

#### `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`

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

-	Created: Tue, 02 Feb 2016 02:25:57 GMT
-	Parent Layer: `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93657778 bytes)
-	v2 Blob: `sha256:1eb609093820ca7f48fee6ad40595b72fee3e263bb16360f815ff69a4c374eb3`
-	v2 Content-Length: 42.6 MB (42587110 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:37 GMT

#### `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:25:59 GMT
-	Parent Layer: `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:0162d10768aa85545aef714a78ee04456651a73b7b9a0b8c14db7fa332b24134
```

-	Total Virtual Size: 535.9 MB (535853284 bytes)
-	Total v2 Content-Length: 200.5 MB (200451523 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:22:53 GMT
-	Parent Layer: `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:28ce8149ba00d25e6e4279a7ea2ff0368c3fa20eddc136a72256f4490f470abd`
-	v2 Content-Length: 2.1 MB (2106476 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:44 GMT

#### `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`

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

-	Created: Tue, 02 Feb 2016 02:25:57 GMT
-	Parent Layer: `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93657778 bytes)
-	v2 Blob: `sha256:1eb609093820ca7f48fee6ad40595b72fee3e263bb16360f815ff69a4c374eb3`
-	v2 Content-Length: 42.6 MB (42587110 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:37 GMT

#### `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:25:59 GMT
-	Parent Layer: `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:7ecc65063008c71ecf9768a7422a6a9bd03a9f03b7d37b8b54baa6142cffc64c
```

-	Total Virtual Size: 535.9 MB (535853284 bytes)
-	Total v2 Content-Length: 200.5 MB (200451523 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:22:53 GMT
-	Parent Layer: `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:28ce8149ba00d25e6e4279a7ea2ff0368c3fa20eddc136a72256f4490f470abd`
-	v2 Content-Length: 2.1 MB (2106476 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:44 GMT

#### `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`

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

-	Created: Tue, 02 Feb 2016 02:25:57 GMT
-	Parent Layer: `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93657778 bytes)
-	v2 Blob: `sha256:1eb609093820ca7f48fee6ad40595b72fee3e263bb16360f815ff69a4c374eb3`
-	v2 Content-Length: 42.6 MB (42587110 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:37 GMT

#### `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:25:59 GMT
-	Parent Layer: `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:664fb17c7b14124c268e0d72505b33afa220fd4697409ebd1afc63547cb86f4b
```

-	Total Virtual Size: 610.0 MB (610030925 bytes)
-	Total v2 Content-Length: 231.1 MB (231106155 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:22:53 GMT
-	Parent Layer: `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:28ce8149ba00d25e6e4279a7ea2ff0368c3fa20eddc136a72256f4490f470abd`
-	v2 Content-Length: 2.1 MB (2106476 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:44 GMT

#### `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`

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

-	Created: Tue, 02 Feb 2016 02:25:57 GMT
-	Parent Layer: `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93657778 bytes)
-	v2 Blob: `sha256:1eb609093820ca7f48fee6ad40595b72fee3e263bb16360f815ff69a4c374eb3`
-	v2 Content-Length: 42.6 MB (42587110 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:37 GMT

#### `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:25:59 GMT
-	Parent Layer: `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41eebbe5436289dc9cf615e73819720cadce955c13c9d1e7b176eb1e88f5862`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:27:32 GMT
-	Parent Layer: `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90ccd85a5bd57473910b73879f8519a2f7ded0cb7ff145b6d11cd31b4de4004`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:28:20 GMT
-	Parent Layer: `c41eebbe5436289dc9cf615e73819720cadce955c13c9d1e7b176eb1e88f5862`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:b13d13b6224945ea3681a31f257236b6b806471de67cb9a1cc489b1f1664dc0f`
-	v2 Content-Length: 20.8 MB (20801956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:13:54 GMT

#### `a9294dce1261b668d8213f16ade2d4ad10808dcf764e718ad485e30bf94a8392`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:28:23 GMT
-	Parent Layer: `d90ccd85a5bd57473910b73879f8519a2f7ded0cb7ff145b6d11cd31b4de4004`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:019ea66b182dd0fa6473a517a66f870c2c758eb95b55ef08bc32ab6d0f7cc7bb`
-	v2 Content-Length: 9.9 MB (9852612 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:13:46 GMT

#### `1392ac51e244b04fcc99b1c4affcfbe4bd2ffc5c426a40b45bc2d1fcd48d9c54`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:28:23 GMT
-	Parent Layer: `a9294dce1261b668d8213f16ade2d4ad10808dcf764e718ad485e30bf94a8392`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:1d30699477ba642282cfc328538a9fd618725de50bdf43a747cdf1981cec44b8
```

-	Total Virtual Size: 610.0 MB (610030925 bytes)
-	Total v2 Content-Length: 231.1 MB (231106155 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:22:53 GMT
-	Parent Layer: `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:28ce8149ba00d25e6e4279a7ea2ff0368c3fa20eddc136a72256f4490f470abd`
-	v2 Content-Length: 2.1 MB (2106476 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:44 GMT

#### `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`

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

-	Created: Tue, 02 Feb 2016 02:25:57 GMT
-	Parent Layer: `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93657778 bytes)
-	v2 Blob: `sha256:1eb609093820ca7f48fee6ad40595b72fee3e263bb16360f815ff69a4c374eb3`
-	v2 Content-Length: 42.6 MB (42587110 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:37 GMT

#### `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:25:59 GMT
-	Parent Layer: `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41eebbe5436289dc9cf615e73819720cadce955c13c9d1e7b176eb1e88f5862`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:27:32 GMT
-	Parent Layer: `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90ccd85a5bd57473910b73879f8519a2f7ded0cb7ff145b6d11cd31b4de4004`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:28:20 GMT
-	Parent Layer: `c41eebbe5436289dc9cf615e73819720cadce955c13c9d1e7b176eb1e88f5862`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:b13d13b6224945ea3681a31f257236b6b806471de67cb9a1cc489b1f1664dc0f`
-	v2 Content-Length: 20.8 MB (20801956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:13:54 GMT

#### `a9294dce1261b668d8213f16ade2d4ad10808dcf764e718ad485e30bf94a8392`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:28:23 GMT
-	Parent Layer: `d90ccd85a5bd57473910b73879f8519a2f7ded0cb7ff145b6d11cd31b4de4004`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:019ea66b182dd0fa6473a517a66f870c2c758eb95b55ef08bc32ab6d0f7cc7bb`
-	v2 Content-Length: 9.9 MB (9852612 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:13:46 GMT

#### `1392ac51e244b04fcc99b1c4affcfbe4bd2ffc5c426a40b45bc2d1fcd48d9c54`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:28:23 GMT
-	Parent Layer: `a9294dce1261b668d8213f16ade2d4ad10808dcf764e718ad485e30bf94a8392`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:eb28d64deb36f93b37deaa98f76b5e794b2ac9c955081e7f785c4817f6f4814b
```

-	Total Virtual Size: 610.0 MB (610030925 bytes)
-	Total v2 Content-Length: 231.1 MB (231106155 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Tue, 02 Feb 2016 02:22:49 GMT
-	Parent Layer: `c359edbfcceed69e4a10d9a18565c09c0d1e332cdac8e5c54f785b132d43624e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:22:53 GMT
-	Parent Layer: `a2bebbad284d8e2f17858cf20e6ca7113b597fa96cc48d9c3492efe736c9a21a`
-	Docker Version: 1.9.1
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:28ce8149ba00d25e6e4279a7ea2ff0368c3fa20eddc136a72256f4490f470abd`
-	v2 Content-Length: 2.1 MB (2106476 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:44 GMT

#### `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`

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

-	Created: Tue, 02 Feb 2016 02:25:57 GMT
-	Parent Layer: `d7d656aa6654d1e3ec13c01a15a0b83d89054cd303bce31a3d39c0fdf416ae84`
-	Docker Version: 1.9.1
-	Virtual Size: 93.7 MB (93657778 bytes)
-	v2 Blob: `sha256:1eb609093820ca7f48fee6ad40595b72fee3e263bb16360f815ff69a4c374eb3`
-	v2 Content-Length: 42.6 MB (42587110 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:09:37 GMT

#### `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:25:59 GMT
-	Parent Layer: `05b302602bd30a33b7fec32faa8ec97c094096c07d0809a3d288a1b6e115fe86`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `faf7e32d83b3877ffc3b7473f4e2c97aed7d3a3e93c918508ed1f2e7f6834b8c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:26:00 GMT
-	Parent Layer: `ec9a0335290beb3887e6a3b61dd6c1aca7bc566d3f71dd88b193cff4507b48b9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `eca479d3156448f9a855cf640ec47eeca20f836875029db3430aaa8c9eedb20d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:26:01 GMT
-	Parent Layer: `1a2404ae89635f6aba09c52a191a69237864c0759d36c789744a9b71519bf4e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c41eebbe5436289dc9cf615e73819720cadce955c13c9d1e7b176eb1e88f5862`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:27:32 GMT
-	Parent Layer: `ee668fe1feb8ee681263ca49c8e9e2cb5115b7798c05a21c82016a85c5b62201`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d90ccd85a5bd57473910b73879f8519a2f7ded0cb7ff145b6d11cd31b4de4004`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:28:20 GMT
-	Parent Layer: `c41eebbe5436289dc9cf615e73819720cadce955c13c9d1e7b176eb1e88f5862`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:b13d13b6224945ea3681a31f257236b6b806471de67cb9a1cc489b1f1664dc0f`
-	v2 Content-Length: 20.8 MB (20801956 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:13:54 GMT

#### `a9294dce1261b668d8213f16ade2d4ad10808dcf764e718ad485e30bf94a8392`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:28:23 GMT
-	Parent Layer: `d90ccd85a5bd57473910b73879f8519a2f7ded0cb7ff145b6d11cd31b4de4004`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:019ea66b182dd0fa6473a517a66f870c2c758eb95b55ef08bc32ab6d0f7cc7bb`
-	v2 Content-Length: 9.9 MB (9852612 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:13:46 GMT

#### `1392ac51e244b04fcc99b1c4affcfbe4bd2ffc5c426a40b45bc2d1fcd48d9c54`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:28:23 GMT
-	Parent Layer: `a9294dce1261b668d8213f16ade2d4ad10808dcf764e718ad485e30bf94a8392`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:1b63f9a406ecefb0b9d8857888f8a9974e0f42c0814249d6477869650844c5c7
```

-	Total Virtual Size: 569.5 MB (569535599 bytes)
-	Total v2 Content-Length: 216.6 MB (216607512 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Tue, 02 Feb 2016 02:29:10 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Tue, 02 Feb 2016 02:29:11 GMT
-	Parent Layer: `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:29:15 GMT
-	Parent Layer: `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74944b3e3d024d266d585ac5721d5dd09df5a781a33d2d1c36085033edc1deea`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:35 GMT

#### `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`

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

-	Created: Tue, 02 Feb 2016 02:33:35 GMT
-	Parent Layer: `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127173769 bytes)
-	v2 Blob: `sha256:db73e26b4cb2e600e0a005ec09e2004d65f5dacae4b45aa7d8d0b9c98647fce3`
-	v2 Content-Length: 58.7 MB (58705320 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:28 GMT

#### `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:33:38 GMT
-	Parent Layer: `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f08b07ffcd75ec6a684f670d31e8b8f388e409aaf655371a1cb2b2ca9bf9241`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:9dca0189d440aaa1bd666dddb95bfd83c56e148b3d65357b9598547b24d54644
```

-	Total Virtual Size: 569.5 MB (569535599 bytes)
-	Total v2 Content-Length: 216.6 MB (216607512 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Tue, 02 Feb 2016 02:29:10 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Tue, 02 Feb 2016 02:29:11 GMT
-	Parent Layer: `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:29:15 GMT
-	Parent Layer: `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74944b3e3d024d266d585ac5721d5dd09df5a781a33d2d1c36085033edc1deea`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:35 GMT

#### `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`

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

-	Created: Tue, 02 Feb 2016 02:33:35 GMT
-	Parent Layer: `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127173769 bytes)
-	v2 Blob: `sha256:db73e26b4cb2e600e0a005ec09e2004d65f5dacae4b45aa7d8d0b9c98647fce3`
-	v2 Content-Length: 58.7 MB (58705320 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:28 GMT

#### `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:33:38 GMT
-	Parent Layer: `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f08b07ffcd75ec6a684f670d31e8b8f388e409aaf655371a1cb2b2ca9bf9241`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:27849fbd490f4d30c0a0fad09f6f896418f36c839e8854d1fca263f194d4ccd0
```

-	Total Virtual Size: 643.7 MB (643713240 bytes)
-	Total v2 Content-Length: 247.3 MB (247262167 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Tue, 02 Feb 2016 02:29:10 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Tue, 02 Feb 2016 02:29:11 GMT
-	Parent Layer: `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:29:15 GMT
-	Parent Layer: `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74944b3e3d024d266d585ac5721d5dd09df5a781a33d2d1c36085033edc1deea`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:35 GMT

#### `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`

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

-	Created: Tue, 02 Feb 2016 02:33:35 GMT
-	Parent Layer: `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127173769 bytes)
-	v2 Blob: `sha256:db73e26b4cb2e600e0a005ec09e2004d65f5dacae4b45aa7d8d0b9c98647fce3`
-	v2 Content-Length: 58.7 MB (58705320 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:28 GMT

#### `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:33:38 GMT
-	Parent Layer: `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f08b07ffcd75ec6a684f670d31e8b8f388e409aaf655371a1cb2b2ca9bf9241`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc14ee033ed81de0236d4ed207d131bbbe75a1e0e502e806efdb38ed26d3b77`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:34:26 GMT
-	Parent Layer: `9f08b07ffcd75ec6a684f670d31e8b8f388e409aaf655371a1cb2b2ca9bf9241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548125d0209c6f1c8502ad4ab5179daeaf498a6aaeab1b5c7c04200e5b0f824d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:35:16 GMT
-	Parent Layer: `7cc14ee033ed81de0236d4ed207d131bbbe75a1e0e502e806efdb38ed26d3b77`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:ab16379aa88917f926d7fed19c8fd0d084d7c373390d48b84ee59be1242946a4`
-	v2 Content-Length: 20.8 MB (20801992 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:16:43 GMT

#### `2da960f8a5c8e52bf289acdc054504ec22702704be15c49fd4f2f08518404563`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:35:19 GMT
-	Parent Layer: `548125d0209c6f1c8502ad4ab5179daeaf498a6aaeab1b5c7c04200e5b0f824d`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:96d83ebc95b16f951193f4d7e21b4f6924cc4a02fac9453ef7504aa8e3732daf`
-	v2 Content-Length: 9.9 MB (9852599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:16:35 GMT

#### `af87ee665817cc57586a6accb431f518dcf340d0fc2adc185b4bb94fbe118708`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:35:20 GMT
-	Parent Layer: `2da960f8a5c8e52bf289acdc054504ec22702704be15c49fd4f2f08518404563`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:9b202407d13363d4bc3430e62f31e58e28f94bb280ec9288d818500856259ff0
```

-	Total Virtual Size: 643.7 MB (643713240 bytes)
-	Total v2 Content-Length: 247.3 MB (247262167 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Tue, 02 Feb 2016 02:29:10 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Tue, 02 Feb 2016 02:29:11 GMT
-	Parent Layer: `7ae5f4cf2c28958bcea5a3dfb2b752204f85497d165357aaa3de0cf7dda81a83`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:29:15 GMT
-	Parent Layer: `25fc6bf7aa0236c3c37b89051dd4afa17492bdd283226719dc191b9f170b29f5`
-	Docker Version: 1.9.1
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:74944b3e3d024d266d585ac5721d5dd09df5a781a33d2d1c36085033edc1deea`
-	v2 Content-Length: 2.1 MB (2144255 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:35 GMT

#### `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`

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

-	Created: Tue, 02 Feb 2016 02:33:35 GMT
-	Parent Layer: `37a3d0d8f1cfe220edcb1512509623c1f1729b965a14609ff4737d6ed041f176`
-	Docker Version: 1.9.1
-	Virtual Size: 127.2 MB (127173769 bytes)
-	v2 Blob: `sha256:db73e26b4cb2e600e0a005ec09e2004d65f5dacae4b45aa7d8d0b9c98647fce3`
-	v2 Content-Length: 58.7 MB (58705320 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:15:28 GMT

#### `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:33:38 GMT
-	Parent Layer: `82d7b7b3830e7b2403a962ba1e605357fb4ac1bbdec1834172674d3ac8a4db79`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `449e8c6c71553e5e80dc214741b2b18c5aa8f2f86b3229f2f4c95d4d9c53184b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:33:39 GMT
-	Parent Layer: `29b157cce71cf13919a1e1aa1a1ba7ec2d7de8a841d871ef392e39ef2a9b8b74`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `051f6b2d84da2d77492aaea44e8eeaba72ac78896b86d9172275354dbde308ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f08b07ffcd75ec6a684f670d31e8b8f388e409aaf655371a1cb2b2ca9bf9241`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:33:40 GMT
-	Parent Layer: `a865b2330512f7070a0ebbc729ee1b3f5c3ef8ccea97448cc037b21a6662b0f8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7cc14ee033ed81de0236d4ed207d131bbbe75a1e0e502e806efdb38ed26d3b77`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:34:26 GMT
-	Parent Layer: `9f08b07ffcd75ec6a684f670d31e8b8f388e409aaf655371a1cb2b2ca9bf9241`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548125d0209c6f1c8502ad4ab5179daeaf498a6aaeab1b5c7c04200e5b0f824d`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:35:16 GMT
-	Parent Layer: `7cc14ee033ed81de0236d4ed207d131bbbe75a1e0e502e806efdb38ed26d3b77`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:ab16379aa88917f926d7fed19c8fd0d084d7c373390d48b84ee59be1242946a4`
-	v2 Content-Length: 20.8 MB (20801992 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:16:43 GMT

#### `2da960f8a5c8e52bf289acdc054504ec22702704be15c49fd4f2f08518404563`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:35:19 GMT
-	Parent Layer: `548125d0209c6f1c8502ad4ab5179daeaf498a6aaeab1b5c7c04200e5b0f824d`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:96d83ebc95b16f951193f4d7e21b4f6924cc4a02fac9453ef7504aa8e3732daf`
-	v2 Content-Length: 9.9 MB (9852599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:16:35 GMT

#### `af87ee665817cc57586a6accb431f518dcf340d0fc2adc185b4bb94fbe118708`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:35:20 GMT
-	Parent Layer: `2da960f8a5c8e52bf289acdc054504ec22702704be15c49fd4f2f08518404563`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.3`

```console
$ docker pull library/redmine@sha256:e61702c8716c1f96f0711cade795e944ed8ea4438d3bc8ad0f41b689daa40f70
```

-	Total Virtual Size: 576.5 MB (576459250 bytes)
-	Total v2 Content-Length: 218.5 MB (218470380 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:35:59 GMT
-	Parent Layer: `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:ac940d215a03afe637c24fe46a0e61ecb17ef8df2d8b100d03c3c907c81a0058`
-	v2 Content-Length: 2.3 MB (2267863 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:10 GMT

#### `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`

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

-	Created: Tue, 02 Feb 2016 02:41:36 GMT
-	Parent Layer: `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (132985057 bytes)
-	v2 Blob: `sha256:4ba49adc039cc756420937be8cdc57cc72d5056e112464ccc53fdfb0b4fe7618`
-	v2 Content-Length: 60.4 MB (60444578 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:02 GMT

#### `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:41:38 GMT
-	Parent Layer: `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0be575a015ce173fa947186f2cf8003fd7ca49faa3edcbce350ec72c4d9a6f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:91405eab550fcbef48379d31e7334f0662960c4b06a1abb29a3a1e3fa75c24f7
```

-	Total Virtual Size: 576.5 MB (576459250 bytes)
-	Total v2 Content-Length: 218.5 MB (218470380 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:35:59 GMT
-	Parent Layer: `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:ac940d215a03afe637c24fe46a0e61ecb17ef8df2d8b100d03c3c907c81a0058`
-	v2 Content-Length: 2.3 MB (2267863 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:10 GMT

#### `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`

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

-	Created: Tue, 02 Feb 2016 02:41:36 GMT
-	Parent Layer: `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (132985057 bytes)
-	v2 Blob: `sha256:4ba49adc039cc756420937be8cdc57cc72d5056e112464ccc53fdfb0b4fe7618`
-	v2 Content-Length: 60.4 MB (60444578 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:02 GMT

#### `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:41:38 GMT
-	Parent Layer: `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0be575a015ce173fa947186f2cf8003fd7ca49faa3edcbce350ec72c4d9a6f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.3-passenger`

```console
$ docker pull library/redmine@sha256:911c1151267700c8300f8f839b11aaf0a42d4ffd5c9983ae4d6f7291e1fe65cf
```

-	Total Virtual Size: 650.6 MB (650636891 bytes)
-	Total v2 Content-Length: 249.1 MB (249124780 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:35:59 GMT
-	Parent Layer: `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:ac940d215a03afe637c24fe46a0e61ecb17ef8df2d8b100d03c3c907c81a0058`
-	v2 Content-Length: 2.3 MB (2267863 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:10 GMT

#### `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`

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

-	Created: Tue, 02 Feb 2016 02:41:36 GMT
-	Parent Layer: `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (132985057 bytes)
-	v2 Blob: `sha256:4ba49adc039cc756420937be8cdc57cc72d5056e112464ccc53fdfb0b4fe7618`
-	v2 Content-Length: 60.4 MB (60444578 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:02 GMT

#### `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:41:38 GMT
-	Parent Layer: `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0be575a015ce173fa947186f2cf8003fd7ca49faa3edcbce350ec72c4d9a6f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28838205019efd4e578c20c6b3ebe2a8b93ee8b3b8ced70cde2253233dfcccfb`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:42:27 GMT
-	Parent Layer: `3b0be575a015ce173fa947186f2cf8003fd7ca49faa3edcbce350ec72c4d9a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfc2e4c69982dd0ab741808099d6aa474129c53f77c3f2ad678884313bfa0189`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:43:18 GMT
-	Parent Layer: `28838205019efd4e578c20c6b3ebe2a8b93ee8b3b8ced70cde2253233dfcccfb`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:774a016d54833a6ec6ceef97a3d5ace5b715bac227bd9f4fd2455c9f019eaa95`
-	v2 Content-Length: 20.8 MB (20801735 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:19:20 GMT

#### `c2d34fb5169eadb44bc70252b62c0609cedc36a5204cb35123dd70a22fc29c08`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:43:21 GMT
-	Parent Layer: `cfc2e4c69982dd0ab741808099d6aa474129c53f77c3f2ad678884313bfa0189`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:3918c28b75a0fe4355ca243e26a09e117609204a9cd26cdb3341d105805ba90d`
-	v2 Content-Length: 9.9 MB (9852601 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:19:13 GMT

#### `ef5394aea97a2eae1740776b1b1e9bbcd0e4c103fce3c4bb8c0b4f30d5bb3350`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:43:21 GMT
-	Parent Layer: `c2d34fb5169eadb44bc70252b62c0609cedc36a5204cb35123dd70a22fc29c08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:b8f8832d46e693b19921bc859c5c396396cf23e0335e2cfd933fa9f0a0e2cbb7
```

-	Total Virtual Size: 650.6 MB (650636891 bytes)
-	Total v2 Content-Length: 249.1 MB (249124780 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Tue, 02 Feb 2016 02:35:55 GMT
-	Parent Layer: `a3408f2207475db2d42474aacdd703e839936c7f49f6cbf472e5426517e45e35`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:35:59 GMT
-	Parent Layer: `2342787abc103d6a1d5cb8cca8e7b3d562274dc5416d4370b51ca23737fc9363`
-	Docker Version: 1.9.1
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:ac940d215a03afe637c24fe46a0e61ecb17ef8df2d8b100d03c3c907c81a0058`
-	v2 Content-Length: 2.3 MB (2267863 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:10 GMT

#### `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`

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

-	Created: Tue, 02 Feb 2016 02:41:36 GMT
-	Parent Layer: `e66a21d124bc5a889e7dd3b0a625e382cdf6d7d93dfd2980d6705f9820bd838f`
-	Docker Version: 1.9.1
-	Virtual Size: 133.0 MB (132985057 bytes)
-	v2 Blob: `sha256:4ba49adc039cc756420937be8cdc57cc72d5056e112464ccc53fdfb0b4fe7618`
-	v2 Content-Length: 60.4 MB (60444578 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:18:02 GMT

#### `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:41:38 GMT
-	Parent Layer: `e3ee1b04394a33d535f3069153b6fb6f48bab350bb0058f6558be48a8335279c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `a8f1bdddb8aa4d8f6c2413012d8239a10790a21e2f605eb5a6473480373b3965`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:41:39 GMT
-	Parent Layer: `3fc3c0686e0a00134cbac747dc6cb2a36bd6d98a91612ec4fdc84a9d6c73d6c0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `5c9628dc4bc48758ecb2be2be7dbf8602add6b6bd56ccf6aabe422c0b2f3dd87`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b0be575a015ce173fa947186f2cf8003fd7ca49faa3edcbce350ec72c4d9a6f`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:41:40 GMT
-	Parent Layer: `7f13d6c797a5be78a0c31259f5f8e9b0b7f02ae57d5e17ed919174c994570a7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28838205019efd4e578c20c6b3ebe2a8b93ee8b3b8ced70cde2253233dfcccfb`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:42:27 GMT
-	Parent Layer: `3b0be575a015ce173fa947186f2cf8003fd7ca49faa3edcbce350ec72c4d9a6f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cfc2e4c69982dd0ab741808099d6aa474129c53f77c3f2ad678884313bfa0189`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:43:18 GMT
-	Parent Layer: `28838205019efd4e578c20c6b3ebe2a8b93ee8b3b8ced70cde2253233dfcccfb`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316235 bytes)
-	v2 Blob: `sha256:774a016d54833a6ec6ceef97a3d5ace5b715bac227bd9f4fd2455c9f019eaa95`
-	v2 Content-Length: 20.8 MB (20801735 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:19:20 GMT

#### `c2d34fb5169eadb44bc70252b62c0609cedc36a5204cb35123dd70a22fc29c08`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:43:21 GMT
-	Parent Layer: `cfc2e4c69982dd0ab741808099d6aa474129c53f77c3f2ad678884313bfa0189`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:3918c28b75a0fe4355ca243e26a09e117609204a9cd26cdb3341d105805ba90d`
-	v2 Content-Length: 9.9 MB (9852601 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:19:13 GMT

#### `ef5394aea97a2eae1740776b1b1e9bbcd0e4c103fce3c4bb8c0b4f30d5bb3350`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:43:21 GMT
-	Parent Layer: `c2d34fb5169eadb44bc70252b62c0609cedc36a5204cb35123dd70a22fc29c08`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.0`

```console
$ docker pull library/redmine@sha256:14c02ad54540e4709bd8a18cab5d3f46c2644c00a39a550168a4f76503b6e7d6
```

-	Total Virtual Size: 586.6 MB (586599756 bytes)
-	Total v2 Content-Length: 227.1 MB (227123853 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:44:01 GMT
-	Parent Layer: `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8b71263c91c312d3a6440fbea6b85cca6782e4652c9703afc4fc6c1938659205`
-	v2 Content-Length: 2.3 MB (2319667 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:48 GMT

#### `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`

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

-	Created: Tue, 02 Feb 2016 02:49:41 GMT
-	Parent Layer: `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 142.9 MB (142918079 bytes)
-	v2 Blob: `sha256:ce7f8df048381fe2a9c34158228f2025e86dc110ee837504cbff4a95095c970d`
-	v2 Content-Length: 69.0 MB (69046247 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:37 GMT

#### `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:49:44 GMT
-	Parent Layer: `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:49:45 GMT
-	Parent Layer: `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d546d73aecb4624bd74b48989b4e5278e6abde301620479fe95e04e9b7752`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:49:47 GMT
-	Parent Layer: `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:593af7da45c5c5814343e9add90a4ba646d7b5dfb400a95a0ea7387a0c340345
```

-	Total Virtual Size: 586.6 MB (586599756 bytes)
-	Total v2 Content-Length: 227.1 MB (227123853 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:44:01 GMT
-	Parent Layer: `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8b71263c91c312d3a6440fbea6b85cca6782e4652c9703afc4fc6c1938659205`
-	v2 Content-Length: 2.3 MB (2319667 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:48 GMT

#### `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`

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

-	Created: Tue, 02 Feb 2016 02:49:41 GMT
-	Parent Layer: `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 142.9 MB (142918079 bytes)
-	v2 Blob: `sha256:ce7f8df048381fe2a9c34158228f2025e86dc110ee837504cbff4a95095c970d`
-	v2 Content-Length: 69.0 MB (69046247 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:37 GMT

#### `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:49:44 GMT
-	Parent Layer: `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:49:45 GMT
-	Parent Layer: `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d546d73aecb4624bd74b48989b4e5278e6abde301620479fe95e04e9b7752`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:49:47 GMT
-	Parent Layer: `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:c308bc4504fdb29d67d021f72b152895d608698f81d5d909fe11c0703c650521
```

-	Total Virtual Size: 586.6 MB (586599756 bytes)
-	Total v2 Content-Length: 227.1 MB (227123853 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:44:01 GMT
-	Parent Layer: `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8b71263c91c312d3a6440fbea6b85cca6782e4652c9703afc4fc6c1938659205`
-	v2 Content-Length: 2.3 MB (2319667 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:48 GMT

#### `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`

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

-	Created: Tue, 02 Feb 2016 02:49:41 GMT
-	Parent Layer: `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 142.9 MB (142918079 bytes)
-	v2 Blob: `sha256:ce7f8df048381fe2a9c34158228f2025e86dc110ee837504cbff4a95095c970d`
-	v2 Content-Length: 69.0 MB (69046247 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:37 GMT

#### `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:49:44 GMT
-	Parent Layer: `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:49:45 GMT
-	Parent Layer: `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d546d73aecb4624bd74b48989b4e5278e6abde301620479fe95e04e9b7752`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:49:47 GMT
-	Parent Layer: `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:88de24f20006178376e3605cb05f5a21a86fcd71db4f0df441657d09ea73acb6
```

-	Total Virtual Size: 586.6 MB (586599756 bytes)
-	Total v2 Content-Length: 227.1 MB (227123853 bytes)

### Layers (31)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:44:01 GMT
-	Parent Layer: `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8b71263c91c312d3a6440fbea6b85cca6782e4652c9703afc4fc6c1938659205`
-	v2 Content-Length: 2.3 MB (2319667 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:48 GMT

#### `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`

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

-	Created: Tue, 02 Feb 2016 02:49:41 GMT
-	Parent Layer: `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 142.9 MB (142918079 bytes)
-	v2 Blob: `sha256:ce7f8df048381fe2a9c34158228f2025e86dc110ee837504cbff4a95095c970d`
-	v2 Content-Length: 69.0 MB (69046247 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:37 GMT

#### `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:49:44 GMT
-	Parent Layer: `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:49:45 GMT
-	Parent Layer: `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d546d73aecb4624bd74b48989b4e5278e6abde301620479fe95e04e9b7752`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:49:47 GMT
-	Parent Layer: `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.0-passenger`

```console
$ docker pull library/redmine@sha256:2d0382a2f87f0e21e675d3c7ae5682843a356720d844722c824a55c6cb30b831
```

-	Total Virtual Size: 660.8 MB (660777396 bytes)
-	Total v2 Content-Length: 257.8 MB (257778503 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.2
```

-	Created: Tue, 02 Feb 2016 01:50:49 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 02 Feb 2016 01:50:50 GMT
-	Parent Layer: `e8ae507ebed81369e693aeefa80c597069317c1d0c5aaf54dadaa3de5e161966`
-	Docker Version: 1.9.1
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:7f1d0c66f4c13a613c7bcea0903cd1fa5951aaa1bed360d56fc300f2d433697f`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:40 GMT

#### `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`

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

-	Created: Tue, 02 Feb 2016 01:56:16 GMT
-	Parent Layer: `ad4852a33e5d8192fd12907139ad02ab8bb50abc534d88930bb63d8800686023`
-	Docker Version: 1.9.1
-	Virtual Size: 112.0 MB (111990227 bytes)
-	v2 Blob: `sha256:d6825990123e375fff7601c3336f01f56104b96b287c1b1c3e472dabf469ca6c`
-	v2 Content-Length: 32.8 MB (32770393 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:11:04 GMT

#### `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `bf1c55d3e2b8624c9c65eed0ef238679c9541439e5157ce97bf7596f32f85803`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 02 Feb 2016 01:56:18 GMT
-	Parent Layer: `32a172718b4995b3d1344943639c394bd97f068bd9e4edf7f02cc32bae257a06`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 02 Feb 2016 01:56:19 GMT
-	Parent Layer: `27573816d8d25aaa9736a60793f8db229662e51104d5bc4dd084457656188b7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Tue, 02 Feb 2016 01:56:21 GMT
-	Parent Layer: `8613a76ea3fad707d7ee2ba95f50bb9054bcb2e37599d309b8d0accb2ca64228`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1181699 bytes)
-	v2 Blob: `sha256:5b0ec93ec69a143859996f90f2a827efab1d3596efc40a990c8bc15cc871af3b`
-	v2 Content-Length: 523.0 KB (522957 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:39 GMT

#### `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Tue, 02 Feb 2016 01:56:22 GMT
-	Parent Layer: `2da7a3e1fdb3d94b158fa8b40cead48c5ff0d8fad3cd89e078d79ac1776fee58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`

```dockerfile
CMD ["irb"]
```

-	Created: Tue, 02 Feb 2016 01:56:23 GMT
-	Parent Layer: `f8f6c425cb1332c801cc33c2fddbb4797470347bdcec0c5592278163fe371c47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Tue, 02 Feb 2016 02:21:25 GMT
-	Parent Layer: `1585d044afc12c296897454c98d3644f57042b3a9a8e5609ea73a31f29fac2f9`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:1d6b35fa2535b2dc6614f338be160369d772f8cf24e65ade30785ca623497a1e`
-	v2 Content-Length: 2.0 KB (2049 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:31 GMT

#### `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 02 Feb 2016 02:21:28 GMT
-	Parent Layer: `2bf9e8657fa1059f04dfe2f780c1a3dfd31537457aba12af5f0e5747daaa279c`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:5508976e1e848cbf5a22beac2e0c679b020b95f76690decb4160f9573b95b7f4`
-	v2 Content-Length: 114.7 KB (114680 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:28 GMT

#### `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 02 Feb 2016 02:21:32 GMT
-	Parent Layer: `33c73b0a174f92311e130a5127e63a4649a909d9f30718c3cf85576da384e6e0`
-	Docker Version: 1.9.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:9c8115f817fa860eef60acb6e05cb689251b0e158dafce022abd97b1e1a4652f`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:24 GMT

#### `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Tue, 02 Feb 2016 02:21:34 GMT
-	Parent Layer: `44faf5408f1e272d79710cb93c86821396eb82330cf3ab4beddf0cb2163064dd`
-	Docker Version: 1.9.1
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:dac8c2ba0bc169c24ccc8c84a55c850a508b6ebd7e03a23b5271c6e3fa970f90`
-	v2 Content-Length: 5.3 KB (5324 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:20 GMT

#### `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`

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

-	Created: Tue, 02 Feb 2016 02:22:45 GMT
-	Parent Layer: `faa779ccfc25b3731c7d8ca4dd56709dc84f4e0a83aff4df3d2fbca6c23a75e4`
-	Docker Version: 1.9.1
-	Virtual Size: 154.5 MB (154471002 bytes)
-	v2 Blob: `sha256:060fbdc8bc540ea39db61d5036a6e98df83483dd7a0a4cb802208e94be7511fa`
-	v2 Content-Length: 56.8 MB (56752311 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:10:15 GMT

#### `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `a79a7c61b33aa56f6192bf2ec36a831d7d2f4e29b78cb9615feff96b1edf3b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Tue, 02 Feb 2016 02:22:48 GMT
-	Parent Layer: `23a49b354ae1c5af679daaed75f9e063204890347be93d96230b91d9a5e24f70`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `5dda075101791749f613be4ce84d046564d4f767e8feb6468f3604581a6494dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Tue, 02 Feb 2016 02:43:57 GMT
-	Parent Layer: `1189eddab443c9d3b8d537a23d32c6f3322c980900f21ccc3557bdae1be012f1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Tue, 02 Feb 2016 02:44:01 GMT
-	Parent Layer: `5c5b503600c3f2161b03c193dba56ed42c19bd5729bd4501f090bd04d65e4eab`
-	Docker Version: 1.9.1
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:8b71263c91c312d3a6440fbea6b85cca6782e4652c9703afc4fc6c1938659205`
-	v2 Content-Length: 2.3 MB (2319667 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:48 GMT

#### `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`

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

-	Created: Tue, 02 Feb 2016 02:49:41 GMT
-	Parent Layer: `776951a590ca49d2c81f3fa2a493f1a6c58cda43e7e91d97351a4ed25366b9f6`
-	Docker Version: 1.9.1
-	Virtual Size: 142.9 MB (142918079 bytes)
-	v2 Blob: `sha256:ce7f8df048381fe2a9c34158228f2025e86dc110ee837504cbff4a95095c970d`
-	v2 Content-Length: 69.0 MB (69046247 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:20:37 GMT

#### `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Tue, 02 Feb 2016 02:49:44 GMT
-	Parent Layer: `2f5dc7136e0388303d1a73ec13113852e402a52c301c8649ce99eaacc59f3f0b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Tue, 02 Feb 2016 02:49:45 GMT
-	Parent Layer: `c16e5855fd97f757ccfb993ffc94458600692aac4cd42db6e00c7eba1b507287`
-	Docker Version: 1.9.1
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `cce130673c0ec9adc69882ae2f0640f6c6629372f09b06301c59811ffd9e384f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Tue, 02 Feb 2016 02:49:46 GMT
-	Parent Layer: `3732da3e7611142df2f03d19ae57a5e732cdd01ded0c0f19ba647d7644f62635`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `049d546d73aecb4624bd74b48989b4e5278e6abde301620479fe95e04e9b7752`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Tue, 02 Feb 2016 02:49:47 GMT
-	Parent Layer: `3101b322455ed40a953de8046673d45cfbd753cd67098d6ece7711f4afc19aba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f4f96dded49ce60c6592d135eef83fa9c36d8ce181abd7ef4f6c1efe0b29c83`

```dockerfile
ENV PASSENGER_VERSION=5.0.24
```

-	Created: Tue, 02 Feb 2016 02:52:03 GMT
-	Parent Layer: `049d546d73aecb4624bd74b48989b4e5278e6abde301620479fe95e04e9b7752`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ddb5a32ed681e15032dd1fa888b31565fbfb4cc421aa1f8d6701c144c862b2b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 02 Feb 2016 02:52:53 GMT
-	Parent Layer: `1f4f96dded49ce60c6592d135eef83fa9c36d8ce181abd7ef4f6c1efe0b29c83`
-	Docker Version: 1.9.1
-	Virtual Size: 45.3 MB (45316234 bytes)
-	v2 Blob: `sha256:e77f07f89289ddc3f3b739438d1b2028f4c6275a4ae6162105dc7e965fea6d6c`
-	v2 Content-Length: 20.8 MB (20801974 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:22:30 GMT

#### `96a39cd65582caf4924263ec8e802f29636d76a4e5ca75565808c5bffaa4e135`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Tue, 02 Feb 2016 02:52:56 GMT
-	Parent Layer: `2ddb5a32ed681e15032dd1fa888b31565fbfb4cc421aa1f8d6701c144c862b2b`
-	Docker Version: 1.9.1
-	Virtual Size: 28.9 MB (28861406 bytes)
-	v2 Blob: `sha256:7d8e104560e97db1609e179c8ad340c82aef320a7d37687e5a230911b78162fb`
-	v2 Content-Length: 9.9 MB (9852612 bytes)
-	v2 Last-Modified: Tue, 02 Feb 2016 03:22:22 GMT

#### `19b41e82019b806ebb6028fcca23cfad1acf8cd40197e591023b72af6f986ad7`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Tue, 02 Feb 2016 02:52:57 GMT
-	Parent Layer: `96a39cd65582caf4924263ec8e802f29636d76a4e5ca75565808c5bffaa4e135`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2-passenger`

```console
$ docker pull library/redmine@sha256:7afbaac71c2b4f3d3b2412ee810d1ded0c2daa6d8ba878fccafc63d64301dfa5
```

-	Total Virtual Size: 660.4 MB (660437408 bytes)
-	Total v2 Content-Length: 257.7 MB (257681146 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:06:45 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:06:46 GMT
-	Parent Layer: `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a35b44e6fbcea69828eba67f262f38a7b02d2aa42d97baed6f417732ceb7cf3e`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:37 GMT

#### `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`

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

-	Created: Tue, 26 Jan 2016 07:11:13 GMT
-	Parent Layer: `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111914508 bytes)
-	v2 Blob: `sha256:f3c6465e606ecfb8bfc3c039d4c8f7a2518af6dfe192dc0dba4f917c585cf2fc`
-	v2 Content-Length: 32.8 MB (32763253 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:30 GMT

#### `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:11:14 GMT
-	Parent Layer: `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:634e5565166e48cda9e9223511d174c4b6df0962dd2026717b29ea52b53fb33d`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:46 GMT

#### `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:26:43 GMT
-	Parent Layer: `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `263841be2c9a916f2363c5362562bf0aa1b6caa851a807e9a7c76da23b6ca3fa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Jan 2016 20:40:31 GMT
-	Parent Layer: `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:90b212ca192761943c2d7e76730cd51fdf7fc96f4d8876f4c03ada39209def1c`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:30 GMT

#### `e3bc4eed9f305b257cb16b73c256d3b5fa1debfc1ef32f5a086d6520820f3964`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 20:40:34 GMT
-	Parent Layer: `263841be2c9a916f2363c5362562bf0aa1b6caa851a807e9a7c76da23b6ca3fa`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1eb99ad5d6effc46da7faa39ed6e6809a97a484fc244f637f7ff8c2823acbb78`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:25 GMT

#### `57077cb33e4992762b11032418aec3a4c6f98f03e910be9ee4d640c80fcd5879`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 20:40:39 GMT
-	Parent Layer: `e3bc4eed9f305b257cb16b73c256d3b5fa1debfc1ef32f5a086d6520820f3964`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:75ececfbefff8e6c07d3040b4c38363405ad6037f510c87997c8ded0a016c172`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:19 GMT

#### `30d953d3b047c8448ec095e8dd420a94abe7df75b82971857c58d90fc84b1d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Jan 2016 20:40:41 GMT
-	Parent Layer: `57077cb33e4992762b11032418aec3a4c6f98f03e910be9ee4d640c80fcd5879`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:b0c0aeb27e3ffa9dc7115b33d59ebc68bbb88ed8f4c8982c3ea7feea61124446`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:13 GMT

#### `a9b416b56d5dce06016089efc3eee5872451f772898c43abad123f4ff0a7794f`

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

-	Created: Wed, 27 Jan 2016 20:42:25 GMT
-	Parent Layer: `30d953d3b047c8448ec095e8dd420a94abe7df75b82971857c58d90fc84b1d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 154.5 MB (154476710 bytes)
-	v2 Blob: `sha256:cbcac27c18afe3a925be358dfb8bfa13d8aa5964308f038a1001d9061dcb62d2`
-	v2 Content-Length: 56.8 MB (56762383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:05 GMT

#### `34b158e9a7fb2629390bbd9f896aa20f3934abad613ee45dab1a3d364477f7ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Jan 2016 20:42:27 GMT
-	Parent Layer: `a9b416b56d5dce06016089efc3eee5872451f772898c43abad123f4ff0a7794f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `34b158e9a7fb2629390bbd9f896aa20f3934abad613ee45dab1a3d364477f7ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca34bb92d93dce9b01c396ee297f408f5ab4f6d6d9fa77b98248feec05afca1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 27 Jan 2016 21:03:13 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cceb9ab30ccc581f5f28180f98c93ad02e82e1c5b08d5c4994210e4a6308b`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 27 Jan 2016 21:03:13 GMT
-	Parent Layer: `0ca34bb92d93dce9b01c396ee297f408f5ab4f6d6d9fa77b98248feec05afca1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3b7ec57e62ddc901dd86ffd303d9f51ac9e774d0b463207b8702fd2b88c11f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 21:03:17 GMT
-	Parent Layer: `d37cceb9ab30ccc581f5f28180f98c93ad02e82e1c5b08d5c4994210e4a6308b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:3aae51d60c61600463bda11269728b6bff7f55af7bdedf0429570ce2ca3b9b0a`
-	v2 Content-Length: 2.3 MB (2319662 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:00:53 GMT

#### `6b220b41a6352c2e2206ab55ad22628a161551e4f9caee78e1e07d423f6f5454`

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

-	Created: Wed, 27 Jan 2016 21:07:49 GMT
-	Parent Layer: `3f3b7ec57e62ddc901dd86ffd303d9f51ac9e774d0b463207b8702fd2b88c11f`
-	Docker Version: 1.8.3
-	Virtual Size: 142.9 MB (142904165 bytes)
-	v2 Blob: `sha256:481679a931de90dc2cbc707be59561121699b25c54c5ead11254c0766b9a17ef`
-	v2 Content-Length: 69.0 MB (69046264 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:00:40 GMT

#### `f26890ef71cd075a873843d5fcd7c479298b714c9aff8cfc0f271e4deb1a08e3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:07:52 GMT
-	Parent Layer: `6b220b41a6352c2e2206ab55ad22628a161551e4f9caee78e1e07d423f6f5454`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b689fc6cf30cce5a1666bcf842557b19540bfa07e147ed5557fc301c027cbad8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:07:53 GMT
-	Parent Layer: `f26890ef71cd075a873843d5fcd7c479298b714c9aff8cfc0f271e4deb1a08e3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `66aeac047fbbc976540a4a46e855990ecfed9b305a7b952c420b70d21a2d0c24`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:07:53 GMT
-	Parent Layer: `b689fc6cf30cce5a1666bcf842557b19540bfa07e147ed5557fc301c027cbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6b7a6483171957f32878a78ecc2ffe4c72c34fd3e733d28410d065295cc786e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:07:54 GMT
-	Parent Layer: `66aeac047fbbc976540a4a46e855990ecfed9b305a7b952c420b70d21a2d0c24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267847ae8fefab4f4ba77e8c4f2e70b90ded3ae582489234c78a4618b386439a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:07:54 GMT
-	Parent Layer: `a6b7a6483171957f32878a78ecc2ffe4c72c34fd3e733d28410d065295cc786e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df01288c808f2085f105291abe8482640d40cb23ff0936f90f7e551a6d69a4`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 21:10:14 GMT
-	Parent Layer: `267847ae8fefab4f4ba77e8c4f2e70b90ded3ae582489234c78a4618b386439a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dbb93248eb6d52ea2cbda090399072403394b8115759bb92b94aed26a4644b3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 21:11:08 GMT
-	Parent Layer: `f3df01288c808f2085f105291abe8482640d40cb23ff0936f90f7e551a6d69a4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:612d068acc442bf6c7315784aaec174847b95df8eea8b9a578c6de2f3caaa437`
-	v2 Content-Length: 20.7 MB (20747832 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:05:57 GMT

#### `2888febbeac763667dff41d341d4f07251e4a87edbba6ae6cddb6fa69ee9ce09`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 21:11:11 GMT
-	Parent Layer: `1dbb93248eb6d52ea2cbda090399072403394b8115759bb92b94aed26a4644b3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:03b6750de9e4f20ecdff8b8dabbbc8474a2f0f5eba259023c11fe76c84991359`
-	v2 Content-Length: 9.8 MB (9806471 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:05:39 GMT

#### `7bc0a8b5ac51d1e3fb3cd52e860b8ab2c8408dd7cb5dfe525b11f3009b3f8ae5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 21:11:11 GMT
-	Parent Layer: `2888febbeac763667dff41d341d4f07251e4a87edbba6ae6cddb6fa69ee9ce09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:e3e34c128f23d04decc1fe07b7680a3c6f2afbebaa56828df8f609f8c6cf8b97
```

-	Total Virtual Size: 660.4 MB (660437408 bytes)
-	Total v2 Content-Length: 257.7 MB (257681146 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:06:45 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:06:46 GMT
-	Parent Layer: `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a35b44e6fbcea69828eba67f262f38a7b02d2aa42d97baed6f417732ceb7cf3e`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:37 GMT

#### `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`

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

-	Created: Tue, 26 Jan 2016 07:11:13 GMT
-	Parent Layer: `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111914508 bytes)
-	v2 Blob: `sha256:f3c6465e606ecfb8bfc3c039d4c8f7a2518af6dfe192dc0dba4f917c585cf2fc`
-	v2 Content-Length: 32.8 MB (32763253 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:30 GMT

#### `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:11:14 GMT
-	Parent Layer: `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:634e5565166e48cda9e9223511d174c4b6df0962dd2026717b29ea52b53fb33d`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:46 GMT

#### `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:26:43 GMT
-	Parent Layer: `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `263841be2c9a916f2363c5362562bf0aa1b6caa851a807e9a7c76da23b6ca3fa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Jan 2016 20:40:31 GMT
-	Parent Layer: `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:90b212ca192761943c2d7e76730cd51fdf7fc96f4d8876f4c03ada39209def1c`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:30 GMT

#### `e3bc4eed9f305b257cb16b73c256d3b5fa1debfc1ef32f5a086d6520820f3964`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 20:40:34 GMT
-	Parent Layer: `263841be2c9a916f2363c5362562bf0aa1b6caa851a807e9a7c76da23b6ca3fa`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1eb99ad5d6effc46da7faa39ed6e6809a97a484fc244f637f7ff8c2823acbb78`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:25 GMT

#### `57077cb33e4992762b11032418aec3a4c6f98f03e910be9ee4d640c80fcd5879`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 20:40:39 GMT
-	Parent Layer: `e3bc4eed9f305b257cb16b73c256d3b5fa1debfc1ef32f5a086d6520820f3964`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:75ececfbefff8e6c07d3040b4c38363405ad6037f510c87997c8ded0a016c172`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:19 GMT

#### `30d953d3b047c8448ec095e8dd420a94abe7df75b82971857c58d90fc84b1d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Jan 2016 20:40:41 GMT
-	Parent Layer: `57077cb33e4992762b11032418aec3a4c6f98f03e910be9ee4d640c80fcd5879`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:b0c0aeb27e3ffa9dc7115b33d59ebc68bbb88ed8f4c8982c3ea7feea61124446`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:13 GMT

#### `a9b416b56d5dce06016089efc3eee5872451f772898c43abad123f4ff0a7794f`

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

-	Created: Wed, 27 Jan 2016 20:42:25 GMT
-	Parent Layer: `30d953d3b047c8448ec095e8dd420a94abe7df75b82971857c58d90fc84b1d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 154.5 MB (154476710 bytes)
-	v2 Blob: `sha256:cbcac27c18afe3a925be358dfb8bfa13d8aa5964308f038a1001d9061dcb62d2`
-	v2 Content-Length: 56.8 MB (56762383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:05 GMT

#### `34b158e9a7fb2629390bbd9f896aa20f3934abad613ee45dab1a3d364477f7ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Jan 2016 20:42:27 GMT
-	Parent Layer: `a9b416b56d5dce06016089efc3eee5872451f772898c43abad123f4ff0a7794f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `34b158e9a7fb2629390bbd9f896aa20f3934abad613ee45dab1a3d364477f7ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca34bb92d93dce9b01c396ee297f408f5ab4f6d6d9fa77b98248feec05afca1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 27 Jan 2016 21:03:13 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cceb9ab30ccc581f5f28180f98c93ad02e82e1c5b08d5c4994210e4a6308b`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 27 Jan 2016 21:03:13 GMT
-	Parent Layer: `0ca34bb92d93dce9b01c396ee297f408f5ab4f6d6d9fa77b98248feec05afca1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3b7ec57e62ddc901dd86ffd303d9f51ac9e774d0b463207b8702fd2b88c11f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 21:03:17 GMT
-	Parent Layer: `d37cceb9ab30ccc581f5f28180f98c93ad02e82e1c5b08d5c4994210e4a6308b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:3aae51d60c61600463bda11269728b6bff7f55af7bdedf0429570ce2ca3b9b0a`
-	v2 Content-Length: 2.3 MB (2319662 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:00:53 GMT

#### `6b220b41a6352c2e2206ab55ad22628a161551e4f9caee78e1e07d423f6f5454`

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

-	Created: Wed, 27 Jan 2016 21:07:49 GMT
-	Parent Layer: `3f3b7ec57e62ddc901dd86ffd303d9f51ac9e774d0b463207b8702fd2b88c11f`
-	Docker Version: 1.8.3
-	Virtual Size: 142.9 MB (142904165 bytes)
-	v2 Blob: `sha256:481679a931de90dc2cbc707be59561121699b25c54c5ead11254c0766b9a17ef`
-	v2 Content-Length: 69.0 MB (69046264 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:00:40 GMT

#### `f26890ef71cd075a873843d5fcd7c479298b714c9aff8cfc0f271e4deb1a08e3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:07:52 GMT
-	Parent Layer: `6b220b41a6352c2e2206ab55ad22628a161551e4f9caee78e1e07d423f6f5454`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b689fc6cf30cce5a1666bcf842557b19540bfa07e147ed5557fc301c027cbad8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:07:53 GMT
-	Parent Layer: `f26890ef71cd075a873843d5fcd7c479298b714c9aff8cfc0f271e4deb1a08e3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `66aeac047fbbc976540a4a46e855990ecfed9b305a7b952c420b70d21a2d0c24`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:07:53 GMT
-	Parent Layer: `b689fc6cf30cce5a1666bcf842557b19540bfa07e147ed5557fc301c027cbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6b7a6483171957f32878a78ecc2ffe4c72c34fd3e733d28410d065295cc786e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:07:54 GMT
-	Parent Layer: `66aeac047fbbc976540a4a46e855990ecfed9b305a7b952c420b70d21a2d0c24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267847ae8fefab4f4ba77e8c4f2e70b90ded3ae582489234c78a4618b386439a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:07:54 GMT
-	Parent Layer: `a6b7a6483171957f32878a78ecc2ffe4c72c34fd3e733d28410d065295cc786e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df01288c808f2085f105291abe8482640d40cb23ff0936f90f7e551a6d69a4`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 21:10:14 GMT
-	Parent Layer: `267847ae8fefab4f4ba77e8c4f2e70b90ded3ae582489234c78a4618b386439a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dbb93248eb6d52ea2cbda090399072403394b8115759bb92b94aed26a4644b3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 21:11:08 GMT
-	Parent Layer: `f3df01288c808f2085f105291abe8482640d40cb23ff0936f90f7e551a6d69a4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:612d068acc442bf6c7315784aaec174847b95df8eea8b9a578c6de2f3caaa437`
-	v2 Content-Length: 20.7 MB (20747832 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:05:57 GMT

#### `2888febbeac763667dff41d341d4f07251e4a87edbba6ae6cddb6fa69ee9ce09`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 21:11:11 GMT
-	Parent Layer: `1dbb93248eb6d52ea2cbda090399072403394b8115759bb92b94aed26a4644b3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:03b6750de9e4f20ecdff8b8dabbbc8474a2f0f5eba259023c11fe76c84991359`
-	v2 Content-Length: 9.8 MB (9806471 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:05:39 GMT

#### `7bc0a8b5ac51d1e3fb3cd52e860b8ab2c8408dd7cb5dfe525b11f3009b3f8ae5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 21:11:11 GMT
-	Parent Layer: `2888febbeac763667dff41d341d4f07251e4a87edbba6ae6cddb6fa69ee9ce09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:b09c60064476d6070c3e3dd4bbf86bf5d8e9f3edd739e5536efab432bf4d283e
```

-	Total Virtual Size: 660.4 MB (660437408 bytes)
-	Total v2 Content-Length: 257.7 MB (257681146 bytes)

### Layers (35)

#### `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`

```dockerfile
ADD file:e5a3d20748c5d3dd5fa11542dfa4ef8b72a0bb78ce09f6dae30eff5d045c67aa in /
```

-	Created: Mon, 25 Jan 2016 22:24:35 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125082947 bytes)
-	v2 Blob: `sha256:03e1855d4f316edea9545408dcac38be93e9ea6aba6e85610edf76db7ccbbfa7`
-	v2 Content-Length: 51.4 MB (51358904 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:59 GMT

#### `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:24:37 GMT
-	Parent Layer: `77e39ee8211729e81d1f83f0c64fdef97979b930a97ddc8194b8ea46d49f7b50`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`

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

-	Created: Tue, 26 Jan 2016 06:55:43 GMT
-	Parent Layer: `5eb1402f041415f4d72ec331c9388e4981420dfe88ef4e9bdf904d4687e4de09`
-	Docker Version: 1.8.3
-	Virtual Size: 37.7 MB (37722074 bytes)
-	v2 Blob: `sha256:75581c82e7925c1dcc766d8a3f1c993e39ff6832d8485d33e3247161db7191cd`
-	v2 Content-Length: 13.6 MB (13618916 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:36:14 GMT

#### `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `11db3c837a3a8ed3d97a0bc6f633ee22071635ec34233bf194053224a7a3ee39`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`

```dockerfile
ENV RUBY_VERSION=2.2.4
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `a953726490acf9539d6fb5e77d3cb768a0cbf0429f16471f3848b4551e49aa72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=b6eff568b48e0fda76e5a36333175df049b204e91217aa32a65153cc0cdcb761
```

-	Created: Tue, 26 Jan 2016 07:06:44 GMT
-	Parent Layer: `daf2d63adbf0fb627d3569128cacb21908a361657ec1899c43380fee61950a6a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.1
```

-	Created: Tue, 26 Jan 2016 07:06:45 GMT
-	Parent Layer: `cc01b5286f108ace39c29a79dfad6b584e2b761a8807e5954d593bc25f184d98`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Tue, 26 Jan 2016 07:06:46 GMT
-	Parent Layer: `2d46b5d422613eecebb2f2553c3ea4d931a364169d00fd08817b5e6b1a60ab59`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:a35b44e6fbcea69828eba67f262f38a7b02d2aa42d97baed6f417732ceb7cf3e`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:37 GMT

#### `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`

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

-	Created: Tue, 26 Jan 2016 07:11:13 GMT
-	Parent Layer: `15adbe003a75380c4230dcc18bced509756105ab33792d9754e45bf1fd5d4cff`
-	Docker Version: 1.8.3
-	Virtual Size: 111.9 MB (111914508 bytes)
-	v2 Blob: `sha256:f3c6465e606ecfb8bfc3c039d4c8f7a2518af6dfe192dc0dba4f917c585cf2fc`
-	v2 Content-Length: 32.8 MB (32763253 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:35:30 GMT

#### `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Tue, 26 Jan 2016 07:11:14 GMT
-	Parent Layer: `ee903df146df4303b605087c480860c3ae4ff73fb0fcd2b13284e1ac90571482`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `fac82374bf01791a1ae8a5b62b6cbe3fbbfa8cd4e17edcb2899ef225f2f81bef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`

```dockerfile
ENV BUNDLER_VERSION=1.11.2
```

-	Created: Tue, 26 Jan 2016 07:11:15 GMT
-	Parent Layer: `74b6e16ef4a992a5df2d847888a09bdcb5c76c42df3c4cc11c8b661a87ee4065`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin" \
	&& bundle config --global silence_root_warning true
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `86532a3c0665dde72540dce17001293b1e99e408258e50479cfd2de6aed05a33`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 MB (1181486 bytes)
-	v2 Blob: `sha256:634e5565166e48cda9e9223511d174c4b6df0962dd2026717b29ea52b53fb33d`
-	v2 Content-Length: 522.9 KB (522938 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:46 GMT

#### `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Wed, 27 Jan 2016 20:26:42 GMT
-	Parent Layer: `4aa3c89c11a6a3f5c1210cb02071d47597be19bdd77059afb06e03403f151eb2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`

```dockerfile
CMD ["irb"]
```

-	Created: Wed, 27 Jan 2016 20:26:43 GMT
-	Parent Layer: `4b2472aa087fb23a8f1a5945dcc1f60a5a479051ad79935c14c31118c1f2b0aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `263841be2c9a916f2363c5362562bf0aa1b6caa851a807e9a7c76da23b6ca3fa`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Wed, 27 Jan 2016 20:40:31 GMT
-	Parent Layer: `464f31ae54e06cf1342b526bd4753eb00e26d731b6035fbd4943b97cec9a0df1`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:90b212ca192761943c2d7e76730cd51fdf7fc96f4d8876f4c03ada39209def1c`
-	v2 Content-Length: 2.1 KB (2052 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:30 GMT

#### `e3bc4eed9f305b257cb16b73c256d3b5fa1debfc1ef32f5a086d6520820f3964`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 27 Jan 2016 20:40:34 GMT
-	Parent Layer: `263841be2c9a916f2363c5362562bf0aa1b6caa851a807e9a7c76da23b6ca3fa`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:1eb99ad5d6effc46da7faa39ed6e6809a97a484fc244f637f7ff8c2823acbb78`
-	v2 Content-Length: 114.7 KB (114679 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:25 GMT

#### `57077cb33e4992762b11032418aec3a4c6f98f03e910be9ee4d640c80fcd5879`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 27 Jan 2016 20:40:39 GMT
-	Parent Layer: `e3bc4eed9f305b257cb16b73c256d3b5fa1debfc1ef32f5a086d6520820f3964`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:75ececfbefff8e6c07d3040b4c38363405ad6037f510c87997c8ded0a016c172`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:19 GMT

#### `30d953d3b047c8448ec095e8dd420a94abe7df75b82971857c58d90fc84b1d6d`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Wed, 27 Jan 2016 20:40:41 GMT
-	Parent Layer: `57077cb33e4992762b11032418aec3a4c6f98f03e910be9ee4d640c80fcd5879`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:b0c0aeb27e3ffa9dc7115b33d59ebc68bbb88ed8f4c8982c3ea7feea61124446`
-	v2 Content-Length: 5.3 KB (5323 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:13 GMT

#### `a9b416b56d5dce06016089efc3eee5872451f772898c43abad123f4ff0a7794f`

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

-	Created: Wed, 27 Jan 2016 20:42:25 GMT
-	Parent Layer: `30d953d3b047c8448ec095e8dd420a94abe7df75b82971857c58d90fc84b1d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 154.5 MB (154476710 bytes)
-	v2 Blob: `sha256:cbcac27c18afe3a925be358dfb8bfa13d8aa5964308f038a1001d9061dcb62d2`
-	v2 Content-Length: 56.8 MB (56762383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:34:05 GMT

#### `34b158e9a7fb2629390bbd9f896aa20f3934abad613ee45dab1a3d364477f7ff`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Wed, 27 Jan 2016 20:42:27 GMT
-	Parent Layer: `a9b416b56d5dce06016089efc3eee5872451f772898c43abad123f4ff0a7794f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `34b158e9a7fb2629390bbd9f896aa20f3934abad613ee45dab1a3d364477f7ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ca34bb92d93dce9b01c396ee297f408f5ab4f6d6d9fa77b98248feec05afca1`

```dockerfile
ENV REDMINE_VERSION=3.2.0
```

-	Created: Wed, 27 Jan 2016 21:03:13 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d37cceb9ab30ccc581f5f28180f98c93ad02e82e1c5b08d5c4994210e4a6308b`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=b1050c3a0e6effd5a704ef5003d9df06
```

-	Created: Wed, 27 Jan 2016 21:03:13 GMT
-	Parent Layer: `0ca34bb92d93dce9b01c396ee297f408f5ab4f6d6d9fa77b98248feec05afca1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f3b7ec57e62ddc901dd86ffd303d9f51ac9e774d0b463207b8702fd2b88c11f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 21:03:17 GMT
-	Parent Layer: `d37cceb9ab30ccc581f5f28180f98c93ad02e82e1c5b08d5c4994210e4a6308b`
-	Docker Version: 1.8.3
-	Virtual Size: 10.6 MB (10619443 bytes)
-	v2 Blob: `sha256:3aae51d60c61600463bda11269728b6bff7f55af7bdedf0429570ce2ca3b9b0a`
-	v2 Content-Length: 2.3 MB (2319662 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:00:53 GMT

#### `6b220b41a6352c2e2206ab55ad22628a161551e4f9caee78e1e07d423f6f5454`

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

-	Created: Wed, 27 Jan 2016 21:07:49 GMT
-	Parent Layer: `3f3b7ec57e62ddc901dd86ffd303d9f51ac9e774d0b463207b8702fd2b88c11f`
-	Docker Version: 1.8.3
-	Virtual Size: 142.9 MB (142904165 bytes)
-	v2 Blob: `sha256:481679a931de90dc2cbc707be59561121699b25c54c5ead11254c0766b9a17ef`
-	v2 Content-Length: 69.0 MB (69046264 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:00:40 GMT

#### `f26890ef71cd075a873843d5fcd7c479298b714c9aff8cfc0f271e4deb1a08e3`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:07:52 GMT
-	Parent Layer: `6b220b41a6352c2e2206ab55ad22628a161551e4f9caee78e1e07d423f6f5454`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b689fc6cf30cce5a1666bcf842557b19540bfa07e147ed5557fc301c027cbad8`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:07:53 GMT
-	Parent Layer: `f26890ef71cd075a873843d5fcd7c479298b714c9aff8cfc0f271e4deb1a08e3`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `66aeac047fbbc976540a4a46e855990ecfed9b305a7b952c420b70d21a2d0c24`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:07:53 GMT
-	Parent Layer: `b689fc6cf30cce5a1666bcf842557b19540bfa07e147ed5557fc301c027cbad8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a6b7a6483171957f32878a78ecc2ffe4c72c34fd3e733d28410d065295cc786e`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:07:54 GMT
-	Parent Layer: `66aeac047fbbc976540a4a46e855990ecfed9b305a7b952c420b70d21a2d0c24`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `267847ae8fefab4f4ba77e8c4f2e70b90ded3ae582489234c78a4618b386439a`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:07:54 GMT
-	Parent Layer: `a6b7a6483171957f32878a78ecc2ffe4c72c34fd3e733d28410d065295cc786e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f3df01288c808f2085f105291abe8482640d40cb23ff0936f90f7e551a6d69a4`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 21:10:14 GMT
-	Parent Layer: `267847ae8fefab4f4ba77e8c4f2e70b90ded3ae582489234c78a4618b386439a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dbb93248eb6d52ea2cbda090399072403394b8115759bb92b94aed26a4644b3`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 21:11:08 GMT
-	Parent Layer: `f3df01288c808f2085f105291abe8482640d40cb23ff0936f90f7e551a6d69a4`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:612d068acc442bf6c7315784aaec174847b95df8eea8b9a578c6de2f3caaa437`
-	v2 Content-Length: 20.7 MB (20747832 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:05:57 GMT

#### `2888febbeac763667dff41d341d4f07251e4a87edbba6ae6cddb6fa69ee9ce09`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 21:11:11 GMT
-	Parent Layer: `1dbb93248eb6d52ea2cbda090399072403394b8115759bb92b94aed26a4644b3`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:03b6750de9e4f20ecdff8b8dabbbc8474a2f0f5eba259023c11fe76c84991359`
-	v2 Content-Length: 9.8 MB (9806471 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 01:05:39 GMT

#### `7bc0a8b5ac51d1e3fb3cd52e860b8ab2c8408dd7cb5dfe525b11f3009b3f8ae5`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 21:11:11 GMT
-	Parent Layer: `2888febbeac763667dff41d341d4f07251e4a87edbba6ae6cddb6fa69ee9ce09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
