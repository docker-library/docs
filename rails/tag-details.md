<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rails`

-	[`rails:4.2.5`](#rails425)
-	[`rails:4.2`](#rails42)
-	[`rails:4`](#rails4)
-	[`rails:latest`](#railslatest)
-	[`rails:onbuild`](#railsonbuild)

## `rails:4.2.5`

```console
$ docker pull library/rails@sha256:d66f10a647bff948dae0f91ca1733c6c1864adb2adf8f029a8979af137fefef5
```

-	Total Virtual Size: 825.7 MB (825664914 bytes)
-	Total v2 Content-Length: 314.8 MB (314838047 bytes)

### Layers (21)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
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
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:10 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:8db76bb5784a8e5b6b88e74205d64d289f481af099a2f76f8ac339094dc12cce`
-	v2 Content-Length: 2.9 MB (2877359 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:29 GMT

#### `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:51 GMT
-	Parent Layer: `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:c04dd60000e5f31d0cc922bb14e2755e978f609a0c76fbc8cd5b49a2652874cc`
-	v2 Content-Length: 13.7 MB (13734065 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:23 GMT

#### `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sun, 06 Dec 2015 00:49:52 GMT
-	Parent Layer: `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `215d88d8b47c9b8aaf0e64f093f214208ec407b6f2f47f7e301a800c18edd0ff`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sun, 06 Dec 2015 00:51:21 GMT
-	Parent Layer: `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628623 bytes)
-	v2 Blob: `sha256:9bf79de629541157acf7eab36efed1a56205256a2181fa2fb7adec89dd99d777`
-	v2 Content-Length: 24.5 MB (24482433 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:02 GMT

## `rails:4.2`

```console
$ docker pull library/rails@sha256:d97425d581585dd887382c24fe7c9e759971d90450bb3e02b8f739ecc08f155f
```

-	Total Virtual Size: 825.7 MB (825664914 bytes)
-	Total v2 Content-Length: 314.8 MB (314838047 bytes)

### Layers (21)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
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
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:10 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:8db76bb5784a8e5b6b88e74205d64d289f481af099a2f76f8ac339094dc12cce`
-	v2 Content-Length: 2.9 MB (2877359 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:29 GMT

#### `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:51 GMT
-	Parent Layer: `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:c04dd60000e5f31d0cc922bb14e2755e978f609a0c76fbc8cd5b49a2652874cc`
-	v2 Content-Length: 13.7 MB (13734065 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:23 GMT

#### `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sun, 06 Dec 2015 00:49:52 GMT
-	Parent Layer: `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `215d88d8b47c9b8aaf0e64f093f214208ec407b6f2f47f7e301a800c18edd0ff`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sun, 06 Dec 2015 00:51:21 GMT
-	Parent Layer: `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628623 bytes)
-	v2 Blob: `sha256:9bf79de629541157acf7eab36efed1a56205256a2181fa2fb7adec89dd99d777`
-	v2 Content-Length: 24.5 MB (24482433 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:02 GMT

## `rails:4`

```console
$ docker pull library/rails@sha256:389c5de93baa9cd5782df5da892f09002f3e4f1418e449ccd06555410d147b58
```

-	Total Virtual Size: 825.7 MB (825664914 bytes)
-	Total v2 Content-Length: 314.8 MB (314838047 bytes)

### Layers (21)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
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
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:10 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:8db76bb5784a8e5b6b88e74205d64d289f481af099a2f76f8ac339094dc12cce`
-	v2 Content-Length: 2.9 MB (2877359 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:29 GMT

#### `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:51 GMT
-	Parent Layer: `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:c04dd60000e5f31d0cc922bb14e2755e978f609a0c76fbc8cd5b49a2652874cc`
-	v2 Content-Length: 13.7 MB (13734065 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:23 GMT

#### `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sun, 06 Dec 2015 00:49:52 GMT
-	Parent Layer: `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `215d88d8b47c9b8aaf0e64f093f214208ec407b6f2f47f7e301a800c18edd0ff`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sun, 06 Dec 2015 00:51:21 GMT
-	Parent Layer: `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628623 bytes)
-	v2 Blob: `sha256:9bf79de629541157acf7eab36efed1a56205256a2181fa2fb7adec89dd99d777`
-	v2 Content-Length: 24.5 MB (24482433 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:02 GMT

## `rails:latest`

```console
$ docker pull library/rails@sha256:c4fa0ed5e5341fff8edb6ce5f3d846d1ae8c56c4cc4e43a83865b51d4b749b64
```

-	Total Virtual Size: 825.7 MB (825664914 bytes)
-	Total v2 Content-Length: 314.8 MB (314838047 bytes)

### Layers (21)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
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
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:10 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:8db76bb5784a8e5b6b88e74205d64d289f481af099a2f76f8ac339094dc12cce`
-	v2 Content-Length: 2.9 MB (2877359 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:29 GMT

#### `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:49:51 GMT
-	Parent Layer: `45d647b34e8dcdc5d0b4f9813a1a290043b45b11e21d0116aceb46464303cb91`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:c04dd60000e5f31d0cc922bb14e2755e978f609a0c76fbc8cd5b49a2652874cc`
-	v2 Content-Length: 13.7 MB (13734065 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:23 GMT

#### `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`

```dockerfile
ENV RAILS_VERSION=4.2.5
```

-	Created: Sun, 06 Dec 2015 00:49:52 GMT
-	Parent Layer: `d76c1a7a92fcf35c534f9a834d17b35abd76c2e9916dba73dc64a58896886264`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `215d88d8b47c9b8aaf0e64f093f214208ec407b6f2f47f7e301a800c18edd0ff`

```dockerfile
RUN gem install rails --version "$RAILS_VERSION"
```

-	Created: Sun, 06 Dec 2015 00:51:21 GMT
-	Parent Layer: `8d0311f8861537dcd383ed219ae9ade0bf8e32694efda1f1c01178d3fde66c63`
-	Docker Version: 1.8.3
-	Virtual Size: 53.6 MB (53628623 bytes)
-	v2 Blob: `sha256:9bf79de629541157acf7eab36efed1a56205256a2181fa2fb7adec89dd99d777`
-	v2 Content-Length: 24.5 MB (24482433 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:02 GMT

## `rails:onbuild`

```console
$ docker pull library/rails@sha256:7d7bb8a224ef5be21320a9dd79de4159f955f945f164d8e6a04094d1b9a5d712
```

-	Total Virtual Size: 772.0 MB (772036383 bytes)
-	Total v2 Content-Length: 290.4 MB (290356116 bytes)

### Layers (28)

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

#### `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:32:32 GMT
-	Parent Layer: `8b9a99209d5c8f3fc5b4c01573f0508d1ddaa01c4f83c587e03b67497566aab9`
-	Docker Version: 1.8.3
-	Virtual Size: 44.3 MB (44293503 bytes)
-	v2 Blob: `sha256:816152842605fe3ede1dc7c47f33e641f74cb4ae0d5c51a6c19cc8d85da934f3`
-	v2 Content-Length: 18.5 MB (18528629 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:56:45 GMT

#### `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
				procps \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:33:37 GMT
-	Parent Layer: `2e05a52ffd47e52854ef8b2d0989e08d41301926baf7b3aeb8d5c370e0b11566`
-	Docker Version: 1.8.3
-	Virtual Size: 122.2 MB (122249827 bytes)
-	v2 Blob: `sha256:5dcab2c7e430ea37e464f192c3e1b05476e4378af0ad362d932e03921b59c972`
-	v2 Content-Length: 42.3 MB (42324527 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:58:25 GMT

#### `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		autoconf \
		automake \
		bzip2 \
		file \
		g++ \
		gcc \
		imagemagick \
		libbz2-dev \
		libc6-dev \
		libcurl4-openssl-dev \
		libevent-dev \
		libffi-dev \
		libgeoip-dev \
		libglib2.0-dev \
		libjpeg-dev \
		liblzma-dev \
		libmagickcore-dev \
		libmagickwand-dev \
		libmysqlclient-dev \
		libncurses-dev \
		libpng-dev \
		libpq-dev \
		libreadline-dev \
		libsqlite3-dev \
		libssl-dev \
		libtool \
		libwebp-dev \
		libxml2-dev \
		libxslt-dev \
		libyaml-dev \
		make \
		patch \
		xz-utils \
		zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 04 Dec 2015 19:35:34 GMT
-	Parent Layer: `80887d1455318f25f3adaee1f9a584a3482ccec4b2a17d8891066d214c241da1`
-	Docker Version: 1.8.3
-	Virtual Size: 314.6 MB (314626319 bytes)
-	v2 Blob: `sha256:dc54ada22a60efb50d419685f87d5d5f43572ac73e1596e94bbbb08b2aab42a4`
-	v2 Content-Length: 128.6 MB (128553751 bytes)
-	v2 Last-Modified: Fri, 04 Dec 2015 19:59:57 GMT

#### `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`

```dockerfile
ENV RUBY_MAJOR=2.2
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `efccf6dd12d43929909fd40d5847de568bbb6bc1250d4cdd60424c4b04356bd8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 23:01:24 GMT
-	Parent Layer: `e5e25d8d152a8c64d02ebeaac1855385513ce23764715f95c5f5a6c55b461094`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `bd4658f5de4adfc3275c40f09147adccea270e0861eaf527c2f248af77b9b5a6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 23:01:25 GMT
-	Parent Layer: `a2a37e3f07d0ce6a472a180b46dab2a02d512e5c3575676fd00c9421d5c41f63`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 23:01:27 GMT
-	Parent Layer: `1da35b4abc4b4b2e2f121b483326ddf44b9f5ff32c0697d85daba7867c502a11`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:1b52af42fe73764ff15330c2765ae8077cbf59085207c18186a670f6c004c6a4`
-	v2 Content-Length: 161.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:12 GMT

#### `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`

```dockerfile
RUN apt-get update \
	&& apt-get install -y bison libgdbm-dev ruby \
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
	&& apt-get purge -y --auto-remove bison libgdbm-dev ruby \
	&& gem update --system $RUBYGEMS_VERSION \
	&& rm -r /usr/src/ruby
```

-	Created: Sat, 05 Dec 2015 23:06:01 GMT
-	Parent Layer: `a7811f48ad570721db5b2531e96f95bf78e169ec782df5191e268ef2f6400f6f`
-	Docker Version: 1.8.3
-	Virtual Size: 110.8 MB (110808403 bytes)
-	v2 Blob: `sha256:a9188069715641d873dcacdad031505007032c7615ce3b2f7755fcc57af2ec27`
-	v2 Content-Length: 32.5 MB (32482404 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:34:08 GMT

#### `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `07422228b177e141c70cd79fea5f6b638cc3d128dd12097ef4c545ee6a9a6651`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 23:06:03 GMT
-	Parent Layer: `1aee1efa5d8bd11464a1fd3d9868d8658701c353243720d5728dd0d6d4b42da4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 23:06:04 GMT
-	Parent Layer: `73477ee3c98dfa8dc83aa12919f96341178346821df53057a87576c040cef19c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `9ade28a7d7843d599bc2049fc27404be672fd2e69f54f26bc6a0fc0b6e1b07b0`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:2f58e83fd8620030f82e47d4383eea0d517d90ab0c626a12525d62eac7564f28`
-	v2 Content-Length: 500.1 KB (500110 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:33:39 GMT

#### `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 23:06:07 GMT
-	Parent Layer: `eb7103f8cf409f9863f315550debc764157ad6c2f3e5a7e8c45430e7e8803d07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 23:06:08 GMT
-	Parent Layer: `f6acf4e50cb30cf0fa96b6b7c61993b04c56e62cbae255be4fda6a6476b7d39f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`

```dockerfile
RUN bundle config --global frozen 1
```

-	Created: Sat, 05 Dec 2015 23:08:02 GMT
-	Parent Layer: `17b8156084aaf2855d30958f9f5f6dafa384c994624c64e20fe9ac8aa44a51d7`
-	Docker Version: 1.8.3
-	Virtual Size: 92.0 B
-	v2 Blob: `sha256:125be26f3dd4bebff44b7c4e11664342404d64d707213e282e101fd8dcf3c41f`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:08 GMT

#### `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `77fb98ea974c1ff507b49f20a4bc2bcdd44e3b86cb46f850e04d80a545d59973`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fd36c26ba23952f56ee74ed8e08d04aeb96fb8029894f65c52bd84bab8ffb894`
-	v2 Content-Length: 128.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:41:05 GMT

#### `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `7ea2a11687435cca133247d2a63dd998038122b4155809e26f8180b50635b0e2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`

```dockerfile
ONBUILD COPY Gemfile /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:04 GMT
-	Parent Layer: `d7ed787443d96e13316cc577950fee34b035a6742eced65898c49a276983c85f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`

```dockerfile
ONBUILD COPY Gemfile.lock /usr/src/app/
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `9c3bc3cb1c25f160bbd1412566eae4eb9289b6c83bfb6fb9c1ffeec1a09026de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`

```dockerfile
ONBUILD RUN bundle install
```

-	Created: Sat, 05 Dec 2015 23:08:05 GMT
-	Parent Layer: `b6479904519000f08400638e04871df21691e9c00a43253b643864ecbca2a6a4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d492565be423dee417be0fa0c0e985dfd2e385023912918fd916ac00af19a7`

```dockerfile
ONBUILD COPY . /usr/src/app
```

-	Created: Sat, 05 Dec 2015 23:08:06 GMT
-	Parent Layer: `2b694009c3197b7005951e9304b5ad20d3475c0e4041472057f656e0ffe88d97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e13fb92c1b4663ace817a4dac910a3b5cacb8bdc9e6e69c97e6242ccc89e1327`

```dockerfile
RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:53:02 GMT
-	Parent Layer: `45d492565be423dee417be0fa0c0e985dfd2e385023912918fd916ac00af19a7`
-	Docker Version: 1.8.3
-	Virtual Size: 8.4 MB (8443790 bytes)
-	v2 Blob: `sha256:4ef29ff6b766a1621ef78dad6120c350234131019413a85e57396aa96269f4af`
-	v2 Content-Length: 2.9 MB (2877345 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:40:48 GMT

#### `aeadb1ec46903954aa16c5613ff1dd48f0391805de462194b299511eea25a900`

```dockerfile
RUN apt-get update && apt-get install -y mysql-client postgresql-client sqlite3 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Sun, 06 Dec 2015 00:53:54 GMT
-	Parent Layer: `e13fb92c1b4663ace817a4dac910a3b5cacb8bdc9e6e69c97e6242ccc89e1327`
-	Docker Version: 1.8.3
-	Virtual Size: 45.4 MB (45374599 bytes)
-	v2 Blob: `sha256:193a66d7db21e42741d20baa36143792c9382151b663a1f94fe6d5bbee31b983`
-	v2 Content-Length: 13.7 MB (13734041 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:40:42 GMT

#### `ec4d555ddca4747af2d12d4df6aabb3bb39ff8f6d01b3f3585ffbbb394841359`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sun, 06 Dec 2015 00:53:55 GMT
-	Parent Layer: `aeadb1ec46903954aa16c5613ff1dd48f0391805de462194b299511eea25a900`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f0ce88ee1e613404bd0030c761d8ce5090999b4e9416b047f785e6b767de89`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sun, 06 Dec 2015 00:53:56 GMT
-	Parent Layer: `ec4d555ddca4747af2d12d4df6aabb3bb39ff8f6d01b3f3585ffbbb394841359`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
