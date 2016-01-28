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
$ docker pull library/redmine@sha256:beff1660d88d627c1241aa719a99d7d6e5bdd8f7d0411abc408e392e1137583d
```

-	Total Virtual Size: 535.8 MB (535770842 bytes)
-	Total v2 Content-Length: 200.5 MB (200450443 bytes)

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

#### `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 27 Jan 2016 20:42:29 GMT
-	Parent Layer: `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:42:33 GMT
-	Parent Layer: `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5adcef64976fa18b60efe9cd0d183f30270b4752a418c10386413b9328f75ea2`
-	v2 Content-Length: 2.1 MB (2106466 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:49 GMT

#### `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`

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

-	Created: Wed, 27 Jan 2016 20:45:29 GMT
-	Parent Layer: `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`
-	Docker Version: 1.8.3
-	Virtual Size: 93.6 MB (93645560 bytes)
-	v2 Blob: `sha256:15ddb8807f29c334410cbfb95d60bf0fc5276cb31b66c50f1fcd7f029ec16608`
-	v2 Content-Length: 42.6 MB (42583126 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:34 GMT

#### `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:45:32 GMT
-	Parent Layer: `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:fb915965a177540754ae2003fa8b7b573fbcb630c834a1de7f5221795c718889
```

-	Total Virtual Size: 535.8 MB (535770842 bytes)
-	Total v2 Content-Length: 200.5 MB (200450443 bytes)

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

#### `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 27 Jan 2016 20:42:29 GMT
-	Parent Layer: `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:42:33 GMT
-	Parent Layer: `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5adcef64976fa18b60efe9cd0d183f30270b4752a418c10386413b9328f75ea2`
-	v2 Content-Length: 2.1 MB (2106466 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:49 GMT

#### `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`

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

-	Created: Wed, 27 Jan 2016 20:45:29 GMT
-	Parent Layer: `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`
-	Docker Version: 1.8.3
-	Virtual Size: 93.6 MB (93645560 bytes)
-	v2 Blob: `sha256:15ddb8807f29c334410cbfb95d60bf0fc5276cb31b66c50f1fcd7f029ec16608`
-	v2 Content-Length: 42.6 MB (42583126 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:34 GMT

#### `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:45:32 GMT
-	Parent Layer: `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:6d4fea5ffcfb355e00bb37fc762971213a99d16020e563e3ee2f50bed03c8ab8
```

-	Total Virtual Size: 535.8 MB (535770842 bytes)
-	Total v2 Content-Length: 200.5 MB (200450443 bytes)

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

#### `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 27 Jan 2016 20:42:29 GMT
-	Parent Layer: `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:42:33 GMT
-	Parent Layer: `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5adcef64976fa18b60efe9cd0d183f30270b4752a418c10386413b9328f75ea2`
-	v2 Content-Length: 2.1 MB (2106466 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:49 GMT

#### `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`

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

-	Created: Wed, 27 Jan 2016 20:45:29 GMT
-	Parent Layer: `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`
-	Docker Version: 1.8.3
-	Virtual Size: 93.6 MB (93645560 bytes)
-	v2 Blob: `sha256:15ddb8807f29c334410cbfb95d60bf0fc5276cb31b66c50f1fcd7f029ec16608`
-	v2 Content-Length: 42.6 MB (42583126 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:34 GMT

#### `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:45:32 GMT
-	Parent Layer: `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:da5d03786067efd8d06c36603f5591b2f29c40b3b1e704cb8697cd26e642b277
```

-	Total Virtual Size: 609.7 MB (609692632 bytes)
-	Total v2 Content-Length: 231.0 MB (231004737 bytes)

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

#### `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 27 Jan 2016 20:42:29 GMT
-	Parent Layer: `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:42:33 GMT
-	Parent Layer: `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5adcef64976fa18b60efe9cd0d183f30270b4752a418c10386413b9328f75ea2`
-	v2 Content-Length: 2.1 MB (2106466 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:49 GMT

#### `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`

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

-	Created: Wed, 27 Jan 2016 20:45:29 GMT
-	Parent Layer: `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`
-	Docker Version: 1.8.3
-	Virtual Size: 93.6 MB (93645560 bytes)
-	v2 Blob: `sha256:15ddb8807f29c334410cbfb95d60bf0fc5276cb31b66c50f1fcd7f029ec16608`
-	v2 Content-Length: 42.6 MB (42583126 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:34 GMT

#### `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:45:32 GMT
-	Parent Layer: `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa71e8f885502df3741eb3d7fa0918e84783013a6924ce67efeecd2f5ede3f0`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 20:47:08 GMT
-	Parent Layer: `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afd02786434734a20654bc9e384a6c15e35f6dabbc199edd35012edd85a8df2a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 20:47:58 GMT
-	Parent Layer: `9aa71e8f885502df3741eb3d7fa0918e84783013a6924ce67efeecd2f5ede3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:266dd22cbefea18e8b1b589d1907db6194b7825ad4b1a1523e1ca976d759b6d5`
-	v2 Content-Length: 20.7 MB (20747760 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:45:16 GMT

#### `9423c4c91f44b01033d98a215a592026299f28b0866e8ce3564a1c982b5998e6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 20:48:01 GMT
-	Parent Layer: `afd02786434734a20654bc9e384a6c15e35f6dabbc199edd35012edd85a8df2a`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:3b8a6d3c412f9d6488af447c7604f1c8604e9d0bc591da06361a1fcdfaac6e14`
-	v2 Content-Length: 9.8 MB (9806470 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:44:43 GMT

#### `1e000d103b676c5b0b9702a2cab9cec8d8ae851026490ba46c664f7d4bc3584c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 20:48:02 GMT
-	Parent Layer: `9423c4c91f44b01033d98a215a592026299f28b0866e8ce3564a1c982b5998e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:6c44c061785cfe144824040bf18c48d24beda69584e88c220a85fd265a24a145
```

-	Total Virtual Size: 609.7 MB (609692632 bytes)
-	Total v2 Content-Length: 231.0 MB (231004737 bytes)

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

#### `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 27 Jan 2016 20:42:29 GMT
-	Parent Layer: `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:42:33 GMT
-	Parent Layer: `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5adcef64976fa18b60efe9cd0d183f30270b4752a418c10386413b9328f75ea2`
-	v2 Content-Length: 2.1 MB (2106466 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:49 GMT

#### `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`

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

-	Created: Wed, 27 Jan 2016 20:45:29 GMT
-	Parent Layer: `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`
-	Docker Version: 1.8.3
-	Virtual Size: 93.6 MB (93645560 bytes)
-	v2 Blob: `sha256:15ddb8807f29c334410cbfb95d60bf0fc5276cb31b66c50f1fcd7f029ec16608`
-	v2 Content-Length: 42.6 MB (42583126 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:34 GMT

#### `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:45:32 GMT
-	Parent Layer: `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa71e8f885502df3741eb3d7fa0918e84783013a6924ce67efeecd2f5ede3f0`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 20:47:08 GMT
-	Parent Layer: `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afd02786434734a20654bc9e384a6c15e35f6dabbc199edd35012edd85a8df2a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 20:47:58 GMT
-	Parent Layer: `9aa71e8f885502df3741eb3d7fa0918e84783013a6924ce67efeecd2f5ede3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:266dd22cbefea18e8b1b589d1907db6194b7825ad4b1a1523e1ca976d759b6d5`
-	v2 Content-Length: 20.7 MB (20747760 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:45:16 GMT

#### `9423c4c91f44b01033d98a215a592026299f28b0866e8ce3564a1c982b5998e6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 20:48:01 GMT
-	Parent Layer: `afd02786434734a20654bc9e384a6c15e35f6dabbc199edd35012edd85a8df2a`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:3b8a6d3c412f9d6488af447c7604f1c8604e9d0bc591da06361a1fcdfaac6e14`
-	v2 Content-Length: 9.8 MB (9806470 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:44:43 GMT

#### `1e000d103b676c5b0b9702a2cab9cec8d8ae851026490ba46c664f7d4bc3584c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 20:48:02 GMT
-	Parent Layer: `9423c4c91f44b01033d98a215a592026299f28b0866e8ce3564a1c982b5998e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:98265830e345d96b41dacc7d3664c4fe98a0917cc55a9889e8acbe8f82689bcd
```

-	Total Virtual Size: 609.7 MB (609692632 bytes)
-	Total v2 Content-Length: 231.0 MB (231004737 bytes)

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

#### `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 27 Jan 2016 20:42:28 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 27 Jan 2016 20:42:29 GMT
-	Parent Layer: `ea25a120a643afc365bc667830ae6418ddd0f0cdddacf6f304a699e6378e8856`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:42:33 GMT
-	Parent Layer: `161e81fb048b6948d64733078548f94b672889e15172e50ff08e73b4c14231f0`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:5adcef64976fa18b60efe9cd0d183f30270b4752a418c10386413b9328f75ea2`
-	v2 Content-Length: 2.1 MB (2106466 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:49 GMT

#### `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`

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

-	Created: Wed, 27 Jan 2016 20:45:29 GMT
-	Parent Layer: `413ab5ff3eda5574829e1cd1e3f08455f1ed5329001a81c51c1965af637fe777`
-	Docker Version: 1.8.3
-	Virtual Size: 93.6 MB (93645560 bytes)
-	v2 Blob: `sha256:15ddb8807f29c334410cbfb95d60bf0fc5276cb31b66c50f1fcd7f029ec16608`
-	v2 Content-Length: 42.6 MB (42583126 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:32:34 GMT

#### `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:45:32 GMT
-	Parent Layer: `150887da8b73a7e008fefb929fd61c5008ba6ec17184b4c111fe99ca74bf62ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `2d090e9bffd3724c44aea6eb944dc4c0fb7b0e9ad764fa45ae0c02f433f3fc16`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:45:33 GMT
-	Parent Layer: `dda407d761ed066756b49c70ab87632bd5c54b222656b62528c7c4e002b030ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `fba7fa4485d582dddb7ee7241a1083188eddf2e124acf5a1da32389ac6165a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:45:34 GMT
-	Parent Layer: `d4bbeda5351595cfdb2e0d2bd1b42dd39e9b76df2b10dfd3324dbb10fba6df80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aa71e8f885502df3741eb3d7fa0918e84783013a6924ce67efeecd2f5ede3f0`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 20:47:08 GMT
-	Parent Layer: `94c838be9416d1b9a6fc11bfe4f84688f005291bea65e4b1a3789a76df8cfb63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afd02786434734a20654bc9e384a6c15e35f6dabbc199edd35012edd85a8df2a`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 20:47:58 GMT
-	Parent Layer: `9aa71e8f885502df3741eb3d7fa0918e84783013a6924ce67efeecd2f5ede3f0`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:266dd22cbefea18e8b1b589d1907db6194b7825ad4b1a1523e1ca976d759b6d5`
-	v2 Content-Length: 20.7 MB (20747760 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:45:16 GMT

#### `9423c4c91f44b01033d98a215a592026299f28b0866e8ce3564a1c982b5998e6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 20:48:01 GMT
-	Parent Layer: `afd02786434734a20654bc9e384a6c15e35f6dabbc199edd35012edd85a8df2a`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:3b8a6d3c412f9d6488af447c7604f1c8604e9d0bc591da06361a1fcdfaac6e14`
-	v2 Content-Length: 9.8 MB (9806470 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:44:43 GMT

#### `1e000d103b676c5b0b9702a2cab9cec8d8ae851026490ba46c664f7d4bc3584c`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 20:48:02 GMT
-	Parent Layer: `9423c4c91f44b01033d98a215a592026299f28b0866e8ce3564a1c982b5998e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:19da1d56602ce87db63407ad056223b8a97c0a7e02778552183c025756c44f20
```

-	Total Virtual Size: 569.5 MB (569452527 bytes)
-	Total v2 Content-Length: 216.6 MB (216608479 bytes)

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

#### `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Jan 2016 20:48:49 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Jan 2016 20:48:50 GMT
-	Parent Layer: `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:48:54 GMT
-	Parent Layer: `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a54dfb81ef3f5476bfe7d0e749569d827813a2ed7e7ce3d7d91a63b4ad01fc93`
-	v2 Content-Length: 2.1 MB (2144248 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:22 GMT

#### `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`

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

-	Created: Wed, 27 Jan 2016 20:53:07 GMT
-	Parent Layer: `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`
-	Docker Version: 1.8.3
-	Virtual Size: 127.2 MB (127160921 bytes)
-	v2 Blob: `sha256:63b59369a891275ac5ea2b029e839ea381603c4c78b201eb92e62dd29b0830a6`
-	v2 Content-Length: 58.7 MB (58703380 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:12 GMT

#### `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3d44ce967393651120288ce227dfe0c25cc3248740b8fdfc5e3a5aec7febb3`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:53:12 GMT
-	Parent Layer: `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:2df28e09f9a7bce9886852acb9d6cd99a89cd54a0de8f4749916a6212218d43f
```

-	Total Virtual Size: 569.5 MB (569452527 bytes)
-	Total v2 Content-Length: 216.6 MB (216608479 bytes)

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

#### `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Jan 2016 20:48:49 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Jan 2016 20:48:50 GMT
-	Parent Layer: `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:48:54 GMT
-	Parent Layer: `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a54dfb81ef3f5476bfe7d0e749569d827813a2ed7e7ce3d7d91a63b4ad01fc93`
-	v2 Content-Length: 2.1 MB (2144248 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:22 GMT

#### `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`

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

-	Created: Wed, 27 Jan 2016 20:53:07 GMT
-	Parent Layer: `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`
-	Docker Version: 1.8.3
-	Virtual Size: 127.2 MB (127160921 bytes)
-	v2 Blob: `sha256:63b59369a891275ac5ea2b029e839ea381603c4c78b201eb92e62dd29b0830a6`
-	v2 Content-Length: 58.7 MB (58703380 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:12 GMT

#### `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3d44ce967393651120288ce227dfe0c25cc3248740b8fdfc5e3a5aec7febb3`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:53:12 GMT
-	Parent Layer: `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:91f351d9ab05d799366953b3200957f0e1a17bd05cf8a3155756abf527cf4d3f
```

-	Total Virtual Size: 643.4 MB (643374317 bytes)
-	Total v2 Content-Length: 247.2 MB (247162742 bytes)

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

#### `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Jan 2016 20:48:49 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Jan 2016 20:48:50 GMT
-	Parent Layer: `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:48:54 GMT
-	Parent Layer: `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a54dfb81ef3f5476bfe7d0e749569d827813a2ed7e7ce3d7d91a63b4ad01fc93`
-	v2 Content-Length: 2.1 MB (2144248 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:22 GMT

#### `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`

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

-	Created: Wed, 27 Jan 2016 20:53:07 GMT
-	Parent Layer: `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`
-	Docker Version: 1.8.3
-	Virtual Size: 127.2 MB (127160921 bytes)
-	v2 Blob: `sha256:63b59369a891275ac5ea2b029e839ea381603c4c78b201eb92e62dd29b0830a6`
-	v2 Content-Length: 58.7 MB (58703380 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:12 GMT

#### `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3d44ce967393651120288ce227dfe0c25cc3248740b8fdfc5e3a5aec7febb3`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:53:12 GMT
-	Parent Layer: `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `027b55e66d34afea3ea7a529fbbb3c12753445a237e43e8cd1e7321c6d41cb53`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 20:54:01 GMT
-	Parent Layer: `4f3d44ce967393651120288ce227dfe0c25cc3248740b8fdfc5e3a5aec7febb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98c7fb7bb8f95e7afb072850d3428e12364dcc7a5fd820c03c3e939d8027ade4`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 20:54:50 GMT
-	Parent Layer: `027b55e66d34afea3ea7a529fbbb3c12753445a237e43e8cd1e7321c6d41cb53`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:1254b5bed7415f0987d5f5349d72282d01ae33480580a0e5a8941f4428f0ce70`
-	v2 Content-Length: 20.7 MB (20747717 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:51:05 GMT

#### `90bc0eeeebd191a340236fdfa34a3e520f915ebdc31cd663816089aad3c943af`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 20:54:53 GMT
-	Parent Layer: `98c7fb7bb8f95e7afb072850d3428e12364dcc7a5fd820c03c3e939d8027ade4`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:6e82d1c55f0ce20ee1c255dc967af6e33a9425e1ab04bc419c5ca57ff0ea539a`
-	v2 Content-Length: 9.8 MB (9806482 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:50:53 GMT

#### `f7a98e96e9b301608f8dde5fa8c43fca139189dfc8cfcc8b08a5a7fad9c18db0`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 20:54:54 GMT
-	Parent Layer: `90bc0eeeebd191a340236fdfa34a3e520f915ebdc31cd663816089aad3c943af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:1b79aa261313e3b30c95331a17a1ac9ca2ca6119e2ee4ac3d719a1648edd96d6
```

-	Total Virtual Size: 643.4 MB (643374317 bytes)
-	Total v2 Content-Length: 247.2 MB (247162742 bytes)

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

#### `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 27 Jan 2016 20:48:49 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 27 Jan 2016 20:48:50 GMT
-	Parent Layer: `9e0e5e13bd119c0baf439e7113845724226f8968eb89d717752dd22c8b1ffdde`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:48:54 GMT
-	Parent Layer: `6d88a340ae082a5dbf357c6b34f4e3f28652e14b37469ccad54a74ffedd76800`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:a54dfb81ef3f5476bfe7d0e749569d827813a2ed7e7ce3d7d91a63b4ad01fc93`
-	v2 Content-Length: 2.1 MB (2144248 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:22 GMT

#### `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`

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

-	Created: Wed, 27 Jan 2016 20:53:07 GMT
-	Parent Layer: `94b5b6a4787651f606405fc6b22c1eff81efcc6705c7e8281a6f1c541616cd43`
-	Docker Version: 1.8.3
-	Virtual Size: 127.2 MB (127160921 bytes)
-	v2 Blob: `sha256:63b59369a891275ac5ea2b029e839ea381603c4c78b201eb92e62dd29b0830a6`
-	v2 Content-Length: 58.7 MB (58703380 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:49:12 GMT

#### `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `c16456f1bed23feb7534d0438853278c8e42d8ca144dbb58ad234443b60b4a52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 20:53:10 GMT
-	Parent Layer: `599f5421a44e7ab4c8369b6cb5a150eace449dabc280519be7016666423f3948`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `4e6ca363d557a0595922a504ddc3311979030d7ec1a4e94ee9fca6a7de68006c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 20:53:11 GMT
-	Parent Layer: `d5f10182a42c1892c5b75524cc2c5c2bffba5104446f3e5515a826e428426293`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4f3d44ce967393651120288ce227dfe0c25cc3248740b8fdfc5e3a5aec7febb3`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 20:53:12 GMT
-	Parent Layer: `20c128b18bf4925a0ba5a4072b20015c5a4dbfafb04e23aebc399a0d4dcedffb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `027b55e66d34afea3ea7a529fbbb3c12753445a237e43e8cd1e7321c6d41cb53`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 20:54:01 GMT
-	Parent Layer: `4f3d44ce967393651120288ce227dfe0c25cc3248740b8fdfc5e3a5aec7febb3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98c7fb7bb8f95e7afb072850d3428e12364dcc7a5fd820c03c3e939d8027ade4`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 20:54:50 GMT
-	Parent Layer: `027b55e66d34afea3ea7a529fbbb3c12753445a237e43e8cd1e7321c6d41cb53`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:1254b5bed7415f0987d5f5349d72282d01ae33480580a0e5a8941f4428f0ce70`
-	v2 Content-Length: 20.7 MB (20747717 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:51:05 GMT

#### `90bc0eeeebd191a340236fdfa34a3e520f915ebdc31cd663816089aad3c943af`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 20:54:53 GMT
-	Parent Layer: `98c7fb7bb8f95e7afb072850d3428e12364dcc7a5fd820c03c3e939d8027ade4`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:6e82d1c55f0ce20ee1c255dc967af6e33a9425e1ab04bc419c5ca57ff0ea539a`
-	v2 Content-Length: 9.8 MB (9806482 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:50:53 GMT

#### `f7a98e96e9b301608f8dde5fa8c43fca139189dfc8cfcc8b08a5a7fad9c18db0`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 20:54:54 GMT
-	Parent Layer: `90bc0eeeebd191a340236fdfa34a3e520f915ebdc31cd663816089aad3c943af`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.3`

```console
$ docker pull library/redmine@sha256:b755210ae38425ca2701950b2d344919e0e7f6365bc4169efd6748752f6abbd6
```

-	Total Virtual Size: 576.4 MB (576375928 bytes)
-	Total v2 Content-Length: 218.5 MB (218472103 bytes)

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

#### `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:55:48 GMT
-	Parent Layer: `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:22bfe2642536ac708deb4225ecf7e2380b7fb7ba05665a1ff8000db2ffc06886`
-	v2 Content-Length: 2.3 MB (2267867 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:48 GMT

#### `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`

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

-	Created: Wed, 27 Jan 2016 21:00:14 GMT
-	Parent Layer: `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`
-	Docker Version: 1.8.3
-	Virtual Size: 133.0 MB (132971959 bytes)
-	v2 Blob: `sha256:cc61477f39c1739811601dad2feb4e7f0cc66ff9481c160c148f3cf42494616e`
-	v2 Content-Length: 60.4 MB (60443383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:35 GMT

#### `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b217070ac2f3b434cdacb3bcca6b8ef477a5824590ea53cc41f961c02cfa2906`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:00:19 GMT
-	Parent Layer: `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1`

```console
$ docker pull library/redmine@sha256:b3eaf6db8d77f0bdf93b62e12a9433453f50030d3eca866a6835ae1fc2565739
```

-	Total Virtual Size: 576.4 MB (576375928 bytes)
-	Total v2 Content-Length: 218.5 MB (218472103 bytes)

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

#### `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:55:48 GMT
-	Parent Layer: `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:22bfe2642536ac708deb4225ecf7e2380b7fb7ba05665a1ff8000db2ffc06886`
-	v2 Content-Length: 2.3 MB (2267867 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:48 GMT

#### `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`

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

-	Created: Wed, 27 Jan 2016 21:00:14 GMT
-	Parent Layer: `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`
-	Docker Version: 1.8.3
-	Virtual Size: 133.0 MB (132971959 bytes)
-	v2 Blob: `sha256:cc61477f39c1739811601dad2feb4e7f0cc66ff9481c160c148f3cf42494616e`
-	v2 Content-Length: 60.4 MB (60443383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:35 GMT

#### `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b217070ac2f3b434cdacb3bcca6b8ef477a5824590ea53cc41f961c02cfa2906`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:00:19 GMT
-	Parent Layer: `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1.3-passenger`

```console
$ docker pull library/redmine@sha256:e9d2ff183ceac7f02965d91937f36d76d93f85ada36509fbcc9e0a3cd96e8f66
```

-	Total Virtual Size: 650.3 MB (650297718 bytes)
-	Total v2 Content-Length: 249.0 MB (249026398 bytes)

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

#### `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:55:48 GMT
-	Parent Layer: `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:22bfe2642536ac708deb4225ecf7e2380b7fb7ba05665a1ff8000db2ffc06886`
-	v2 Content-Length: 2.3 MB (2267867 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:48 GMT

#### `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`

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

-	Created: Wed, 27 Jan 2016 21:00:14 GMT
-	Parent Layer: `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`
-	Docker Version: 1.8.3
-	Virtual Size: 133.0 MB (132971959 bytes)
-	v2 Blob: `sha256:cc61477f39c1739811601dad2feb4e7f0cc66ff9481c160c148f3cf42494616e`
-	v2 Content-Length: 60.4 MB (60443383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:35 GMT

#### `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b217070ac2f3b434cdacb3bcca6b8ef477a5824590ea53cc41f961c02cfa2906`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:00:19 GMT
-	Parent Layer: `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f0fe4171d5220976a1532fb62cbae2ef9d6609bc8e1f699beec8cfaa0f5c6f`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 21:01:08 GMT
-	Parent Layer: `b217070ac2f3b434cdacb3bcca6b8ef477a5824590ea53cc41f961c02cfa2906`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bb98fd2d0b0a14e65230db88da52412e76cff69c8c41ba66f232edc3141b51`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 21:02:33 GMT
-	Parent Layer: `d4f0fe4171d5220976a1532fb62cbae2ef9d6609bc8e1f699beec8cfaa0f5c6f`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:349f436847177922894fe6250aa8d2ea46ac14dbc3a598455f1032fc623f1269`
-	v2 Content-Length: 20.7 MB (20747761 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:56:51 GMT

#### `22acc33e797a3a557e6a0303d95c7e651701c7a822c3491aa2946f9de77b69d5`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 21:02:37 GMT
-	Parent Layer: `24bb98fd2d0b0a14e65230db88da52412e76cff69c8c41ba66f232edc3141b51`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:7f31c6c23f9eba74e8785075c7ca402955eb5d9f83fe7f7c372de4ff3bd489db`
-	v2 Content-Length: 9.8 MB (9806470 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:56:33 GMT

#### `d5e13a41432b9c4cc7b571df040a61a1a1498ca2c658fc001cc8365773483405`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 21:02:37 GMT
-	Parent Layer: `22acc33e797a3a557e6a0303d95c7e651701c7a822c3491aa2946f9de77b69d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.1-passenger`

```console
$ docker pull library/redmine@sha256:ecde5943f309527907f190fb650c499ac3bbf00f67f175740f3a2f4f7b8d481b
```

-	Total Virtual Size: 650.3 MB (650297718 bytes)
-	Total v2 Content-Length: 249.0 MB (249026398 bytes)

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

#### `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`

```dockerfile
ENV REDMINE_VERSION=3.1.3
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `9da636ec7f93d1ed7d3cb3d0f69bf4491948a8a9e6461c65acafc142b7ec0e03`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=09b0bbcef859fef51022750a94db7579
```

-	Created: Wed, 27 Jan 2016 20:55:30 GMT
-	Parent Layer: `2350699577b1fd593023c66d9ca224d36aa5cf0b2b6a108bbdfde8f539ad62c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 27 Jan 2016 20:55:48 GMT
-	Parent Layer: `fd0a201281e75fac3e330c2aac5abc187f554d68758e8020da0da08a5c8921b7`
-	Docker Version: 1.8.3
-	Virtual Size: 10.4 MB (10411959 bytes)
-	v2 Blob: `sha256:22bfe2642536ac708deb4225ecf7e2380b7fb7ba05665a1ff8000db2ffc06886`
-	v2 Content-Length: 2.3 MB (2267867 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:48 GMT

#### `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`

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

-	Created: Wed, 27 Jan 2016 21:00:14 GMT
-	Parent Layer: `39388c92dac3c5dbd3190aed2ba1f44a9fdab810e907f56fd93b2d9f6240e33f`
-	Docker Version: 1.8.3
-	Virtual Size: 133.0 MB (132971959 bytes)
-	v2 Blob: `sha256:cc61477f39c1739811601dad2feb4e7f0cc66ff9481c160c148f3cf42494616e`
-	v2 Content-Length: 60.4 MB (60443383 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:53:35 GMT

#### `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `10a51e23dacf30e0fd548a2e4760738d8e283a8c66be27cd680f4afccce649d1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 27 Jan 2016 21:00:17 GMT
-	Parent Layer: `0086329717ac56bdf0a03dcbc51bbb152282895ef906da15c7304ccaeee2116f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:4e38072e49c1fb439e3cb0dc1f84cd7eeb683f5f57625b996484becdf6e9de77`
-	v2 Content-Length: 1.1 KB (1068 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:52:49 GMT

#### `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `2acf0328d5705b6256e5576382a699fd890836785e852c88b5b7c54b3123b9c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 27 Jan 2016 21:00:18 GMT
-	Parent Layer: `f67c012db6435bad8cfea1507f70a2470c386c8f22f8716faa9bf1ae8682a598`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b217070ac2f3b434cdacb3bcca6b8ef477a5824590ea53cc41f961c02cfa2906`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 27 Jan 2016 21:00:19 GMT
-	Parent Layer: `34f249b2e463708e809369e96e8d697f13b1aaf2c38b3f1ee283f366a2869b36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d4f0fe4171d5220976a1532fb62cbae2ef9d6609bc8e1f699beec8cfaa0f5c6f`

```dockerfile
ENV PASSENGER_VERSION=5.0.23
```

-	Created: Wed, 27 Jan 2016 21:01:08 GMT
-	Parent Layer: `b217070ac2f3b434cdacb3bcca6b8ef477a5824590ea53cc41f961c02cfa2906`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24bb98fd2d0b0a14e65230db88da52412e76cff69c8c41ba66f232edc3141b51`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 27 Jan 2016 21:02:33 GMT
-	Parent Layer: `d4f0fe4171d5220976a1532fb62cbae2ef9d6609bc8e1f699beec8cfaa0f5c6f`
-	Docker Version: 1.8.3
-	Virtual Size: 45.3 MB (45258068 bytes)
-	v2 Blob: `sha256:349f436847177922894fe6250aa8d2ea46ac14dbc3a598455f1032fc623f1269`
-	v2 Content-Length: 20.7 MB (20747761 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:56:51 GMT

#### `22acc33e797a3a557e6a0303d95c7e651701c7a822c3491aa2946f9de77b69d5`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 27 Jan 2016 21:02:37 GMT
-	Parent Layer: `24bb98fd2d0b0a14e65230db88da52412e76cff69c8c41ba66f232edc3141b51`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28663722 bytes)
-	v2 Blob: `sha256:7f31c6c23f9eba74e8785075c7ca402955eb5d9f83fe7f7c372de4ff3bd489db`
-	v2 Content-Length: 9.8 MB (9806470 bytes)
-	v2 Last-Modified: Thu, 28 Jan 2016 00:56:33 GMT

#### `d5e13a41432b9c4cc7b571df040a61a1a1498ca2c658fc001cc8365773483405`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 27 Jan 2016 21:02:37 GMT
-	Parent Layer: `22acc33e797a3a557e6a0303d95c7e651701c7a822c3491aa2946f9de77b69d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.2.0`

```console
$ docker pull library/redmine@sha256:95fcec3b32276bc5154bbe8822d7e40138b30791d56e444bf76a20d88631ff5d
```

-	Total Virtual Size: 586.5 MB (586515618 bytes)
-	Total v2 Content-Length: 227.1 MB (227126779 bytes)

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

## `redmine:3.2`

```console
$ docker pull library/redmine@sha256:604c1af68316cd39f30c4207d37e7dbc9621e4a6448f61b58027080718e138a5
```

-	Total Virtual Size: 586.5 MB (586515618 bytes)
-	Total v2 Content-Length: 227.1 MB (227126779 bytes)

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

## `redmine:3`

```console
$ docker pull library/redmine@sha256:dd013879db11c7c4c7be179273f9d028128c28a31ad3582b79c64d61750d495b
```

-	Total Virtual Size: 586.5 MB (586515618 bytes)
-	Total v2 Content-Length: 227.1 MB (227126779 bytes)

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

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:52e9d2f30fbabf610cf948a939f34c19d0b6d525c8c27d0483346079396c036f
```

-	Total Virtual Size: 586.5 MB (586515618 bytes)
-	Total v2 Content-Length: 227.1 MB (227126779 bytes)

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

## `redmine:3.2.0-passenger`

```console
$ docker pull library/redmine@sha256:07f61f1fdf53009f1ec448d7d1e9e88e020e9b7d556dfb5da18d92c4d127571b
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
