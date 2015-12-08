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
$ docker pull library/redmine@sha256:a68373e7dc34d2b32cc3cb0ae318e7f26060213a6d29ac2f1017753883a4231b
```

-	Total Virtual Size: 415.4 MB (415382777 bytes)
-	Total v2 Content-Length: 158.7 MB (158700744 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:23:18 GMT
-	Parent Layer: `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:f9b884d6f65de0d0478a389cd246812a0d96eb3627e3e3bbe6bf945b1cf28974`
-	v2 Content-Length: 2.1 MB (2106301 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:52 GMT

#### `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`

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

-	Created: Sat, 05 Dec 2015 22:26:13 GMT
-	Parent Layer: `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949017 bytes)
-	v2 Blob: `sha256:06ba84501e5a67720f8aefbe0aca3a72261f86a2631228705352c030bff50b90`
-	v2 Content-Length: 42.3 MB (42306338 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:44 GMT

#### `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:26:18 GMT
-	Parent Layer: `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:058a289e3523df560276a09585c16008c5979fe937b0699fcd72a8cb4b376945
```

-	Total Virtual Size: 415.4 MB (415382777 bytes)
-	Total v2 Content-Length: 158.7 MB (158700744 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:23:18 GMT
-	Parent Layer: `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:f9b884d6f65de0d0478a389cd246812a0d96eb3627e3e3bbe6bf945b1cf28974`
-	v2 Content-Length: 2.1 MB (2106301 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:52 GMT

#### `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`

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

-	Created: Sat, 05 Dec 2015 22:26:13 GMT
-	Parent Layer: `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949017 bytes)
-	v2 Blob: `sha256:06ba84501e5a67720f8aefbe0aca3a72261f86a2631228705352c030bff50b90`
-	v2 Content-Length: 42.3 MB (42306338 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:44 GMT

#### `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:26:18 GMT
-	Parent Layer: `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:ee1386b80010e598bf44d9855d12ba771b0483522d91a0cdb3ad5bb4800f8c3d
```

-	Total Virtual Size: 415.4 MB (415382777 bytes)
-	Total v2 Content-Length: 158.7 MB (158700744 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:23:18 GMT
-	Parent Layer: `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:f9b884d6f65de0d0478a389cd246812a0d96eb3627e3e3bbe6bf945b1cf28974`
-	v2 Content-Length: 2.1 MB (2106301 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:52 GMT

#### `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`

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

-	Created: Sat, 05 Dec 2015 22:26:13 GMT
-	Parent Layer: `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949017 bytes)
-	v2 Blob: `sha256:06ba84501e5a67720f8aefbe0aca3a72261f86a2631228705352c030bff50b90`
-	v2 Content-Length: 42.3 MB (42306338 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:44 GMT

#### `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:26:18 GMT
-	Parent Layer: `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.8-passenger`

```console
$ docker pull library/redmine@sha256:f94dd1d6f4c6e5fcb197cf41d210177f1e45647abc007f67bd49a48ed4f0ab34
```

-	Total Virtual Size: 487.4 MB (487418501 bytes)
-	Total v2 Content-Length: 188.4 MB (188403144 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:23:18 GMT
-	Parent Layer: `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:f9b884d6f65de0d0478a389cd246812a0d96eb3627e3e3bbe6bf945b1cf28974`
-	v2 Content-Length: 2.1 MB (2106301 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:52 GMT

#### `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`

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

-	Created: Sat, 05 Dec 2015 22:26:13 GMT
-	Parent Layer: `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949017 bytes)
-	v2 Blob: `sha256:06ba84501e5a67720f8aefbe0aca3a72261f86a2631228705352c030bff50b90`
-	v2 Content-Length: 42.3 MB (42306338 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:44 GMT

#### `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:26:18 GMT
-	Parent Layer: `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e066a22a9fe17a514585b12c359a0f5dab229081e7efbe108e0139bc5934f7f4`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:27:56 GMT
-	Parent Layer: `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d22cde4ce73a2aaf698e238f5b6ad2934a38f926e19eda7847168bb16b0eb3e7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:28:46 GMT
-	Parent Layer: `e066a22a9fe17a514585b12c359a0f5dab229081e7efbe108e0139bc5934f7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241759 bytes)
-	v2 Blob: `sha256:8ec6139a92fecf8a7746b90312bdb57b86289078e68080fd5758062f09d6f0a0`
-	v2 Content-Length: 20.2 MB (20207544 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:03:14 GMT

#### `718203e6488f6b423957596366d1a37fbfa3b0a3e71c3eff60020454492ff49e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:28:49 GMT
-	Parent Layer: `d22cde4ce73a2aaf698e238f5b6ad2934a38f926e19eda7847168bb16b0eb3e7`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:c61a821d94f76554edf734c3cc606dd2b797d100a782d3398048dab2e09a4e55`
-	v2 Content-Length: 9.5 MB (9494792 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:03:03 GMT

#### `319c8ab2af07c354c2a6ff0eb27729e4d8447e3e3478790cf25df7fe0a1e066f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:28:50 GMT
-	Parent Layer: `718203e6488f6b423957596366d1a37fbfa3b0a3e71c3eff60020454492ff49e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:1610ae66f20f130527d8a21482f5263d7a8c7ea4b9e68eacd3df6633bc389ded
```

-	Total Virtual Size: 487.4 MB (487418501 bytes)
-	Total v2 Content-Length: 188.4 MB (188403144 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:23:18 GMT
-	Parent Layer: `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:f9b884d6f65de0d0478a389cd246812a0d96eb3627e3e3bbe6bf945b1cf28974`
-	v2 Content-Length: 2.1 MB (2106301 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:52 GMT

#### `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`

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

-	Created: Sat, 05 Dec 2015 22:26:13 GMT
-	Parent Layer: `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949017 bytes)
-	v2 Blob: `sha256:06ba84501e5a67720f8aefbe0aca3a72261f86a2631228705352c030bff50b90`
-	v2 Content-Length: 42.3 MB (42306338 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:44 GMT

#### `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:26:18 GMT
-	Parent Layer: `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e066a22a9fe17a514585b12c359a0f5dab229081e7efbe108e0139bc5934f7f4`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:27:56 GMT
-	Parent Layer: `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d22cde4ce73a2aaf698e238f5b6ad2934a38f926e19eda7847168bb16b0eb3e7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:28:46 GMT
-	Parent Layer: `e066a22a9fe17a514585b12c359a0f5dab229081e7efbe108e0139bc5934f7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241759 bytes)
-	v2 Blob: `sha256:8ec6139a92fecf8a7746b90312bdb57b86289078e68080fd5758062f09d6f0a0`
-	v2 Content-Length: 20.2 MB (20207544 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:03:14 GMT

#### `718203e6488f6b423957596366d1a37fbfa3b0a3e71c3eff60020454492ff49e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:28:49 GMT
-	Parent Layer: `d22cde4ce73a2aaf698e238f5b6ad2934a38f926e19eda7847168bb16b0eb3e7`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:c61a821d94f76554edf734c3cc606dd2b797d100a782d3398048dab2e09a4e55`
-	v2 Content-Length: 9.5 MB (9494792 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:03:03 GMT

#### `319c8ab2af07c354c2a6ff0eb27729e4d8447e3e3478790cf25df7fe0a1e066f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:28:50 GMT
-	Parent Layer: `718203e6488f6b423957596366d1a37fbfa3b0a3e71c3eff60020454492ff49e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:b86e24f9c570dd4db6aecdb61722df5896ea87c801ef8834e5a4e3aac64a4dbd
```

-	Total Virtual Size: 487.4 MB (487418501 bytes)
-	Total v2 Content-Length: 188.4 MB (188403144 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`

```dockerfile
ENV REDMINE_VERSION=2.6.8
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=222d495779361f04dda0496d7cd8f175
```

-	Created: Sat, 05 Dec 2015 22:23:14 GMT
-	Parent Layer: `1ef550a65e1b12009e72587139269c64d82c3b2a4adb2218aef5d1e223c3b2d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:23:18 GMT
-	Parent Layer: `c90bba79ab9aa3f18494c6ab03cf7d5e0e06b8b8ac6ee19602db06473eaeb49c`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9130912 bytes)
-	v2 Blob: `sha256:f9b884d6f65de0d0478a389cd246812a0d96eb3627e3e3bbe6bf945b1cf28974`
-	v2 Content-Length: 2.1 MB (2106301 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:52 GMT

#### `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`

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

-	Created: Sat, 05 Dec 2015 22:26:13 GMT
-	Parent Layer: `b802e4b14c3a22932209e66abc00e88db681f3fffcf07e644be490e2f572276e`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949017 bytes)
-	v2 Blob: `sha256:06ba84501e5a67720f8aefbe0aca3a72261f86a2631228705352c030bff50b90`
-	v2 Content-Length: 42.3 MB (42306338 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:56:44 GMT

#### `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `62aac3fbbb340382332064ca5d77fb0fc4f3687d63dbaf5b5d2200e45954deca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:26:16 GMT
-	Parent Layer: `0db812110e5e58e9569bddcee5fcecb06a46ddfa435e92853b07d4fe72ad6430`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `759ad26bf3e27c677f328a5a74a9aa9c3966775a3990e7d7cd2ad32781328379`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:26:17 GMT
-	Parent Layer: `edfe25bc3b88a8df070dc6147ce31b99d0dacf91293ef05b9677c23057dfde34`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:26:18 GMT
-	Parent Layer: `8712421fafa97cc2408a4d217c3361a72a527f709649b56c9ff4689ec8765053`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e066a22a9fe17a514585b12c359a0f5dab229081e7efbe108e0139bc5934f7f4`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:27:56 GMT
-	Parent Layer: `e5872de3048e0edb30b252e86a88bf6f8480d087c60a69bba3803c096709e531`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d22cde4ce73a2aaf698e238f5b6ad2934a38f926e19eda7847168bb16b0eb3e7`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:28:46 GMT
-	Parent Layer: `e066a22a9fe17a514585b12c359a0f5dab229081e7efbe108e0139bc5934f7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241759 bytes)
-	v2 Blob: `sha256:8ec6139a92fecf8a7746b90312bdb57b86289078e68080fd5758062f09d6f0a0`
-	v2 Content-Length: 20.2 MB (20207544 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:03:14 GMT

#### `718203e6488f6b423957596366d1a37fbfa3b0a3e71c3eff60020454492ff49e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:28:49 GMT
-	Parent Layer: `d22cde4ce73a2aaf698e238f5b6ad2934a38f926e19eda7847168bb16b0eb3e7`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:c61a821d94f76554edf734c3cc606dd2b797d100a782d3398048dab2e09a4e55`
-	v2 Content-Length: 9.5 MB (9494792 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:03:03 GMT

#### `319c8ab2af07c354c2a6ff0eb27729e4d8447e3e3478790cf25df7fe0a1e066f`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:28:50 GMT
-	Parent Layer: `718203e6488f6b423957596366d1a37fbfa3b0a3e71c3eff60020454492ff49e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.6`

```console
$ docker pull library/redmine@sha256:38673b89891e2bd838518ec4e32cf76588c86b4a170777af45c5cb0c215bc5b5
```

-	Total Virtual Size: 449.0 MB (448982912 bytes)
-	Total v2 Content-Length: 174.8 MB (174818440 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:bee63a1200d6f2c14485df49c3e4e0f96c624ba65393a3f52c11d1711c1d0e1c
```

-	Total Virtual Size: 449.0 MB (448982912 bytes)
-	Total v2 Content-Length: 174.8 MB (174818440 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:ad7e2a4e34339c78db51426727e2c5c034ece70595f10aa2c8586ec9d1e41e39
```

-	Total Virtual Size: 449.0 MB (448982912 bytes)
-	Total v2 Content-Length: 174.8 MB (174818440 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:91b4f4615dbca35aa52839afe8a72a493a9471eba5d7332b4c5ddf3be3c9f360
```

-	Total Virtual Size: 449.0 MB (448982912 bytes)
-	Total v2 Content-Length: 174.8 MB (174818440 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.6-passenger`

```console
$ docker pull library/redmine@sha256:fbebb807d4a6df37bb83658bda4a764fac87d92edb6854b1d8d093d6362c85e0
```

-	Total Virtual Size: 521.0 MB (521018637 bytes)
-	Total v2 Content-Length: 204.5 MB (204520946 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:36:24 GMT
-	Parent Layer: `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:37:16 GMT
-	Parent Layer: `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241760 bytes)
-	v2 Blob: `sha256:09fbbdaca4bb9d057b1e6299b96051a65468b16f118ef0b0fe74bb718a0784f9`
-	v2 Content-Length: 20.2 MB (20207643 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:37 GMT

#### `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:37:19 GMT
-	Parent Layer: `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:897f1632e720b0e4bded74a872cebbface23708373b72432064d8f7da01c2c3f`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:20 GMT

#### `c939fe5f4668167167f67294bc1173101a166b121e1a3831ecf95af6d6e82196`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:37:20 GMT
-	Parent Layer: `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:e40238770a71cae6c27dcaa971ac06c7fd734962360403fd933cc909824c396d
```

-	Total Virtual Size: 521.0 MB (521018637 bytes)
-	Total v2 Content-Length: 204.5 MB (204520946 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:36:24 GMT
-	Parent Layer: `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:37:16 GMT
-	Parent Layer: `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241760 bytes)
-	v2 Blob: `sha256:09fbbdaca4bb9d057b1e6299b96051a65468b16f118ef0b0fe74bb718a0784f9`
-	v2 Content-Length: 20.2 MB (20207643 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:37 GMT

#### `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:37:19 GMT
-	Parent Layer: `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:897f1632e720b0e4bded74a872cebbface23708373b72432064d8f7da01c2c3f`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:20 GMT

#### `c939fe5f4668167167f67294bc1173101a166b121e1a3831ecf95af6d6e82196`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:37:20 GMT
-	Parent Layer: `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:25ccc06b5e07351abd0c925d9f644b8c74f66eea6a0a612a0a39d653eb31b011
```

-	Total Virtual Size: 521.0 MB (521018637 bytes)
-	Total v2 Content-Length: 204.5 MB (204520946 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:36:24 GMT
-	Parent Layer: `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:37:16 GMT
-	Parent Layer: `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241760 bytes)
-	v2 Blob: `sha256:09fbbdaca4bb9d057b1e6299b96051a65468b16f118ef0b0fe74bb718a0784f9`
-	v2 Content-Length: 20.2 MB (20207643 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:37 GMT

#### `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:37:19 GMT
-	Parent Layer: `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:897f1632e720b0e4bded74a872cebbface23708373b72432064d8f7da01c2c3f`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:20 GMT

#### `c939fe5f4668167167f67294bc1173101a166b121e1a3831ecf95af6d6e82196`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:37:20 GMT
-	Parent Layer: `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:067a3213f5ef77cd4041675753e236e0a35a54934f6cfda52acb873db684df35
```

-	Total Virtual Size: 521.0 MB (521018637 bytes)
-	Total v2 Content-Length: 204.5 MB (204520946 bytes)

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

#### `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`

```dockerfile
ENV RUBY_VERSION=2.2.3
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `f063956e5f4ea20a9fae9051c30cf0069cb9673d5830f4cbab0d37f185f97e1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`

```dockerfile
ENV RUBY_DOWNLOAD_SHA256=df795f2f99860745a416092a4004b016ccf77e8b82dec956b120f18bdc71edce
```

-	Created: Sat, 05 Dec 2015 11:53:43 GMT
-	Parent Layer: `4969b08ff1182241bfd4285802410daad298e4a899d8db8e4ea0e34b47fbfe43`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`

```dockerfile
ENV RUBYGEMS_VERSION=2.5.0
```

-	Created: Sat, 05 Dec 2015 11:53:44 GMT
-	Parent Layer: `9e72228b95bcf120f60d9a70949952390655f1aa072d302caf0b9f2d3ac8490c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`

```dockerfile
RUN echo 'install: --no-document\nupdate: --no-document' >> "$HOME/.gemrc"
```

-	Created: Sat, 05 Dec 2015 11:53:45 GMT
-	Parent Layer: `97bf2121e1d7a4c520a3738741e43e54f41bd28f0fe62ed0dc9a8347b4f3e361`
-	Docker Version: 1.8.3
-	Virtual Size: 45.0 B
-	v2 Blob: `sha256:379e35c55d3ebcbd4560b98d88ab43bd83462d00589f9e72b0a7bca89a14aa6c`
-	v2 Content-Length: 162.0 B
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:11 GMT

#### `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`

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

-	Created: Sat, 05 Dec 2015 11:58:27 GMT
-	Parent Layer: `0afb92855200649fa069b2b4b4dc9ae7eb05790af0be7ca66f4cad35846bc4a0`
-	Docker Version: 1.8.3
-	Virtual Size: 111.6 MB (111646564 bytes)
-	v2 Blob: `sha256:90b2691effa39222a1c909c37b850ea3f1629e916214307a7993a6860da52356`
-	v2 Content-Length: 32.7 MB (32680704 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:58:06 GMT

#### `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`

```dockerfile
ENV GEM_HOME=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:28 GMT
-	Parent Layer: `7da2bcc520e62241bc2c24d7ae94d4ff1f0fb3d2ac0552fa18d6c3a1746aaafc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`

```dockerfile
ENV PATH=/usr/local/bundle/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `dfc218330d787520febf35dd1166a6d8283068e442b5b8596c8f452e0de0d2a9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`

```dockerfile
ENV BUNDLER_VERSION=1.10.6
```

-	Created: Sat, 05 Dec 2015 11:58:29 GMT
-	Parent Layer: `288c0a0d6d5ab459c23c9c0c23611cca876f21618e2587d8e4f7361bc62d97db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`

```dockerfile
RUN gem install bundler --version "$BUNDLER_VERSION" \
	&& bundle config --global path "$GEM_HOME" \
	&& bundle config --global bin "$GEM_HOME/bin"
```

-	Created: Sat, 05 Dec 2015 11:58:32 GMT
-	Parent Layer: `d98b85c0e1e0d301810a39d966f9ab85ede22eb953f6948d1e86b0fc26172335`
-	Docker Version: 1.8.3
-	Virtual Size: 1.1 MB (1124538 bytes)
-	v2 Blob: `sha256:9ed71a5ff767b2e6da0d897d7d9a8259fbcdc2d4ac26add18624ac8b8a1fddd7`
-	v2 Content-Length: 500.1 KB (500108 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:38 GMT

#### `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`

```dockerfile
ENV BUNDLE_APP_CONFIG=/usr/local/bundle
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `bf10398ec35d9dad2e295423d2411e0ac63e68e94fa8d425f2feff4ed7562c7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`

```dockerfile
CMD ["irb"]
```

-	Created: Sat, 05 Dec 2015 11:58:33 GMT
-	Parent Layer: `94db02e5f3f8f6eb130e39491e73b8aec691ebb0ddde1c7af7d93ff0b6e484b3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`

```dockerfile
RUN groupadd -r redmine && useradd -r -g redmine redmine
```

-	Created: Sat, 05 Dec 2015 22:22:11 GMT
-	Parent Layer: `0f220346c729b85d6397b930a0765c36765f79ecba0eb0d51b8f7598f313d935`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330382 bytes)
-	v2 Blob: `sha256:833c5e5b6278203e69fa5816588a0884297d8dfeaabcfcc1e849326327f53a5f`
-	v2 Content-Length: 2.0 KB (2046 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:30 GMT

#### `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 05 Dec 2015 22:22:15 GMT
-	Parent Layer: `24202923592aabf3f436f79ced8a6784d12c7f8a5103e2db05865c5bd9b8c078`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:41c43538749a084b282810c7cc18f76a8887bfe35832832b3a7ed917a13584af`
-	v2 Content-Length: 109.4 KB (109379 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:26 GMT

#### `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 05 Dec 2015 22:22:20 GMT
-	Parent Layer: `263fd330802b3732af7001c5a4d8c2d6a8d35aa78e0d3810c0ed899c5d93547d`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:781131a9428f86ce3bd28ef1b1b76788bc6ec5a5a82470401738561710448de7`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:23 GMT

#### `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`

```dockerfile
RUN set -x \
	&& curl -fSL "https://github.com/krallin/tini/releases/download/v0.5.0/tini" -o /usr/local/bin/tini \
	&& chmod +x /usr/local/bin/tini \
	&& tini -h
```

-	Created: Sat, 05 Dec 2015 22:22:22 GMT
-	Parent Layer: `b711489d0d46f5e28ed6b68907551c5794f994ead3ee5e78e99bbd97dcb26adc`
-	Docker Version: 1.8.3
-	Virtual Size: 14.6 KB (14552 bytes)
-	v2 Blob: `sha256:90f6bfc693a96c76e03c2232280c75cdf287ee5a1cf18e3f62a7c3d0b9d3c058`
-	v2 Content-Length: 5.3 KB (5321 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:17 GMT

#### `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		imagemagick \
		libmysqlclient18 \
		libpq5 \
		libsqlite3-0 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 05 Dec 2015 22:23:12 GMT
-	Parent Layer: `a5271eed38539bb11999be60350bc481075fec58b990e4cd1accf8323cc2fa6b`
-	Docker Version: 1.8.3
-	Virtual Size: 35.1 MB (35116808 bytes)
-	v2 Blob: `sha256:f52732dc398248e88d7c0ea56bedc16e65b9edf3dea2e9bd830f33e6717b62f2`
-	v2 Content-Length: 15.4 MB (15435024 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 06:57:13 GMT

#### `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`

```dockerfile
ENV RAILS_ENV=production
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `8b2949e2ea072423943b281d221dde01de7472d0252a96208f2065023193adad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`

```dockerfile
WORKDIR /usr/src/redmine
```

-	Created: Sat, 05 Dec 2015 22:23:13 GMT
-	Parent Layer: `004496fed68a3f2c82cbd23dfe9977b9d57a71c942f1f73febda063c57784c72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`

```dockerfile
ENV REDMINE_VERSION=3.0.6
```

-	Created: Sat, 05 Dec 2015 22:29:38 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=ede6660ce983025aab0d49ce862f7fa9
```

-	Created: Sat, 05 Dec 2015 22:29:39 GMT
-	Parent Layer: `5716840e0afbf8813d7ea20fdacfb1d747e65470df135b38a7eee5bfa03c41d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Sat, 05 Dec 2015 22:29:43 GMT
-	Parent Layer: `349a1dd4d8340aef29849b7770a776e930bc8538d808b8dd32ce366be9c43f81`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9296416 bytes)
-	v2 Blob: `sha256:b3c67ed49b7b18ec6dc92d4ac946829003f613ce7624b06cdf324db1729bb7e9`
-	v2 Content-Length: 2.1 MB (2143730 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:48 GMT

#### `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`

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

-	Created: Sat, 05 Dec 2015 22:33:54 GMT
-	Parent Layer: `8d693c9bcc3968876b0be4550eb669192982c6984b057150d059743e31908760`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383648 bytes)
-	v2 Blob: `sha256:0a6217b03618070fb8d9a1cdf4b635849adea4cc28a3dce608318403a249be32`
-	v2 Content-Length: 58.4 MB (58386605 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:05:41 GMT

#### `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Sat, 05 Dec 2015 22:33:57 GMT
-	Parent Layer: `0160d74575fb611ee4342d106b68e531f2085f2b91d81ce6985c6ddcd4e32268`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`

```dockerfile
COPY file:9ea549d39f5ef50aa59ececdbf4ec817a7f78503f1796f3bba53c5b0d8a3ab94 in /
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `cf1542bdd166aa4efbb7b15d9dab726cca843ffc52fa582f64d30efed42695bb`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2211 bytes)
-	v2 Blob: `sha256:70222366951fa730d8f1136ca1f52c42219e19a90d24bdf46e867d8f74bc02d1`
-	v2 Content-Length: 1.0 KB (1023 bytes)
-	v2 Last-Modified: Fri, 07 Aug 2015 00:58:55 GMT

#### `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 05 Dec 2015 22:33:58 GMT
-	Parent Layer: `f9aeab0de0d9dd9d54ad9fab60b715c9016898b55ad8fe464d8679b8e1e68e0f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `12ba596d3b7981915db86f55b4a6cc7d11fed4bb663f9bd6f17f8e0c562039e8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Sat, 05 Dec 2015 22:33:59 GMT
-	Parent Layer: `5dbdd8d3cffbbd4fc6d5e8e02945777a3584469fcb6df202945aac091751f89a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`

```dockerfile
ENV PASSENGER_VERSION=5.0.21
```

-	Created: Sat, 05 Dec 2015 22:36:24 GMT
-	Parent Layer: `e52fa74fc48ec8860329d9f48f4ed3a6f0ddbf5cc2f0d11039ea714551fb33f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Sat, 05 Dec 2015 22:37:16 GMT
-	Parent Layer: `cab31f5de1ea00ee6c571d06b92f08538acede0afee488f04ebfe2a6369bf06b`
-	Docker Version: 1.8.3
-	Virtual Size: 44.2 MB (44241760 bytes)
-	v2 Blob: `sha256:09fbbdaca4bb9d057b1e6299b96051a65468b16f118ef0b0fe74bb718a0784f9`
-	v2 Content-Length: 20.2 MB (20207643 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:37 GMT

#### `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Sat, 05 Dec 2015 22:37:19 GMT
-	Parent Layer: `ac9e8cfa119a8eb9ca2341753c5d74cc17ec9474973d1feace4160e3cdf25b3f`
-	Docker Version: 1.8.3
-	Virtual Size: 27.8 MB (27793965 bytes)
-	v2 Blob: `sha256:897f1632e720b0e4bded74a872cebbface23708373b72432064d8f7da01c2c3f`
-	v2 Content-Length: 9.5 MB (9494799 bytes)
-	v2 Last-Modified: Tue, 08 Dec 2015 07:09:20 GMT

#### `c939fe5f4668167167f67294bc1173101a166b121e1a3831ecf95af6d6e82196`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Sat, 05 Dec 2015 22:37:20 GMT
-	Parent Layer: `5f99606ecd44f47140dc79fe28296d00ef067b3813f22abef68c5a7f5680e42e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
