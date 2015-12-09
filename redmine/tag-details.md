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
$ docker pull library/redmine@sha256:853f89635c2a26d4174a04006ae30f9f835330b7810b6de3371968ad093ff356
```

-	Total Virtual Size: 415.4 MB (415385229 bytes)
-	Total v2 Content-Length: 158.7 MB (158701023 bytes)

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

#### `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 09 Dec 2015 00:20:43 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 09 Dec 2015 00:20:44 GMT
-	Parent Layer: `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:20:48 GMT
-	Parent Layer: `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:946f2df928cbd40ea19c21d9fe12a4bf5f193a535df21609df15ed4ef04593dd`
-	v2 Content-Length: 2.1 MB (2106477 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:09 GMT

#### `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`

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

-	Created: Wed, 09 Dec 2015 00:24:49 GMT
-	Parent Layer: `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949006 bytes)
-	v2 Blob: `sha256:256213884d5e4e9e22c5910c8601d66f9ecc7b6f006d52b83284a710d059ebd2`
-	v2 Content-Length: 42.3 MB (42306398 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:02 GMT

#### `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:24:51 GMT
-	Parent Layer: `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:24:52 GMT
-	Parent Layer: `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:24:54 GMT
-	Parent Layer: `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6`

```console
$ docker pull library/redmine@sha256:640fdb9c43cfd7de3eea081d228e0f4b4d2b5d10f11df0ab6bdfef5de1a55298
```

-	Total Virtual Size: 415.4 MB (415385229 bytes)
-	Total v2 Content-Length: 158.7 MB (158701023 bytes)

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

#### `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 09 Dec 2015 00:20:43 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 09 Dec 2015 00:20:44 GMT
-	Parent Layer: `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:20:48 GMT
-	Parent Layer: `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:946f2df928cbd40ea19c21d9fe12a4bf5f193a535df21609df15ed4ef04593dd`
-	v2 Content-Length: 2.1 MB (2106477 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:09 GMT

#### `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`

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

-	Created: Wed, 09 Dec 2015 00:24:49 GMT
-	Parent Layer: `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949006 bytes)
-	v2 Blob: `sha256:256213884d5e4e9e22c5910c8601d66f9ecc7b6f006d52b83284a710d059ebd2`
-	v2 Content-Length: 42.3 MB (42306398 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:02 GMT

#### `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:24:51 GMT
-	Parent Layer: `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:24:52 GMT
-	Parent Layer: `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:24:54 GMT
-	Parent Layer: `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2`

```console
$ docker pull library/redmine@sha256:bc5a7e83c19b3eb4694749cf3b135f47491b4873af99cda5e899b9f35983aa32
```

-	Total Virtual Size: 415.4 MB (415385229 bytes)
-	Total v2 Content-Length: 158.7 MB (158701023 bytes)

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

#### `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 09 Dec 2015 00:20:43 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 09 Dec 2015 00:20:44 GMT
-	Parent Layer: `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:20:48 GMT
-	Parent Layer: `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:946f2df928cbd40ea19c21d9fe12a4bf5f193a535df21609df15ed4ef04593dd`
-	v2 Content-Length: 2.1 MB (2106477 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:09 GMT

#### `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`

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

-	Created: Wed, 09 Dec 2015 00:24:49 GMT
-	Parent Layer: `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949006 bytes)
-	v2 Blob: `sha256:256213884d5e4e9e22c5910c8601d66f9ecc7b6f006d52b83284a710d059ebd2`
-	v2 Content-Length: 42.3 MB (42306398 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:02 GMT

#### `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:24:51 GMT
-	Parent Layer: `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:24:52 GMT
-	Parent Layer: `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:24:54 GMT
-	Parent Layer: `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6.9-passenger`

```console
$ docker pull library/redmine@sha256:c09e2d7c8f3d408512e32b4950da15397ba3172173352f6f3ae169c3438ae69e
```

-	Total Virtual Size: 489.3 MB (489291003 bytes)
-	Total v2 Content-Length: 189.3 MB (189298645 bytes)

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

#### `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 09 Dec 2015 00:20:43 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 09 Dec 2015 00:20:44 GMT
-	Parent Layer: `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:20:48 GMT
-	Parent Layer: `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:946f2df928cbd40ea19c21d9fe12a4bf5f193a535df21609df15ed4ef04593dd`
-	v2 Content-Length: 2.1 MB (2106477 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:09 GMT

#### `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`

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

-	Created: Wed, 09 Dec 2015 00:24:49 GMT
-	Parent Layer: `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949006 bytes)
-	v2 Blob: `sha256:256213884d5e4e9e22c5910c8601d66f9ecc7b6f006d52b83284a710d059ebd2`
-	v2 Content-Length: 42.3 MB (42306398 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:02 GMT

#### `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:24:51 GMT
-	Parent Layer: `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:24:52 GMT
-	Parent Layer: `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:24:54 GMT
-	Parent Layer: `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d478369a35f33162eeccb7928f5b96b7205734f14e22df7a51fb6182de0b4746`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:26:35 GMT
-	Parent Layer: `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe8067f12fb8ee2939d9e4e82bea13758c353001cbbda54d5ece9cf10135b8b5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:27:26 GMT
-	Parent Layer: `d478369a35f33162eeccb7928f5b96b7205734f14e22df7a51fb6182de0b4746`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241730 bytes)
-	v2 Blob: `sha256:1b8c7ff325818ed07a4cfdd15e3530c87e9f64ca9e047c01554313965719658f`
-	v2 Content-Length: 20.8 MB (20789561 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:52:24 GMT

#### `d86f8c853618dc6fb277f4d9c09d98176743bf0bc2d5d2e74c8c4919fff1856b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:27:30 GMT
-	Parent Layer: `fe8067f12fb8ee2939d9e4e82bea13758c353001cbbda54d5ece9cf10135b8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:64fbe996aac8ca30f2cd650c2eaffe00435f55078d82705535c382297cb94fca`
-	v2 Content-Length: 9.8 MB (9807997 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:52:15 GMT

#### `2bd09842b15b22c6edb6e4e3997a9832ae3d7b5ab5bc723e45743879744a5686`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:27:30 GMT
-	Parent Layer: `d86f8c853618dc6fb277f4d9c09d98176743bf0bc2d5d2e74c8c4919fff1856b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2.6-passenger`

```console
$ docker pull library/redmine@sha256:5870ae43c4adf3902a76949aa4df500f04a67228008643809d9c490182850542
```

-	Total Virtual Size: 489.3 MB (489291003 bytes)
-	Total v2 Content-Length: 189.3 MB (189298645 bytes)

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

#### `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 09 Dec 2015 00:20:43 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 09 Dec 2015 00:20:44 GMT
-	Parent Layer: `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:20:48 GMT
-	Parent Layer: `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:946f2df928cbd40ea19c21d9fe12a4bf5f193a535df21609df15ed4ef04593dd`
-	v2 Content-Length: 2.1 MB (2106477 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:09 GMT

#### `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`

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

-	Created: Wed, 09 Dec 2015 00:24:49 GMT
-	Parent Layer: `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949006 bytes)
-	v2 Blob: `sha256:256213884d5e4e9e22c5910c8601d66f9ecc7b6f006d52b83284a710d059ebd2`
-	v2 Content-Length: 42.3 MB (42306398 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:02 GMT

#### `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:24:51 GMT
-	Parent Layer: `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:24:52 GMT
-	Parent Layer: `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:24:54 GMT
-	Parent Layer: `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d478369a35f33162eeccb7928f5b96b7205734f14e22df7a51fb6182de0b4746`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:26:35 GMT
-	Parent Layer: `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe8067f12fb8ee2939d9e4e82bea13758c353001cbbda54d5ece9cf10135b8b5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:27:26 GMT
-	Parent Layer: `d478369a35f33162eeccb7928f5b96b7205734f14e22df7a51fb6182de0b4746`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241730 bytes)
-	v2 Blob: `sha256:1b8c7ff325818ed07a4cfdd15e3530c87e9f64ca9e047c01554313965719658f`
-	v2 Content-Length: 20.8 MB (20789561 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:52:24 GMT

#### `d86f8c853618dc6fb277f4d9c09d98176743bf0bc2d5d2e74c8c4919fff1856b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:27:30 GMT
-	Parent Layer: `fe8067f12fb8ee2939d9e4e82bea13758c353001cbbda54d5ece9cf10135b8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:64fbe996aac8ca30f2cd650c2eaffe00435f55078d82705535c382297cb94fca`
-	v2 Content-Length: 9.8 MB (9807997 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:52:15 GMT

#### `2bd09842b15b22c6edb6e4e3997a9832ae3d7b5ab5bc723e45743879744a5686`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:27:30 GMT
-	Parent Layer: `d86f8c853618dc6fb277f4d9c09d98176743bf0bc2d5d2e74c8c4919fff1856b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:2-passenger`

```console
$ docker pull library/redmine@sha256:8df748b3f4d799c79be3dfbe4c6099fc41f46c04c2e85c85d5bec0742f7da68f
```

-	Total Virtual Size: 489.3 MB (489291003 bytes)
-	Total v2 Content-Length: 189.3 MB (189298645 bytes)

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

#### `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`

```dockerfile
ENV REDMINE_VERSION=2.6.9
```

-	Created: Wed, 09 Dec 2015 00:20:43 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=7e5b29e0d5553aa04ce30729f15f1e11
```

-	Created: Wed, 09 Dec 2015 00:20:44 GMT
-	Parent Layer: `7d19bf1c32838c702b701b97adbfe27aba65197775e6bd23c344f820805e0c42`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:20:48 GMT
-	Parent Layer: `063c22dd485ba2fa919b5916fc24c38f876c45c68145e70f3eae9f56e0d83c4a`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9133272 bytes)
-	v2 Blob: `sha256:946f2df928cbd40ea19c21d9fe12a4bf5f193a535df21609df15ed4ef04593dd`
-	v2 Content-Length: 2.1 MB (2106477 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:09 GMT

#### `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`

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

-	Created: Wed, 09 Dec 2015 00:24:49 GMT
-	Parent Layer: `dc5e344246862a165e8c9402f4aab2f28e463efa1a2ff17c7c1dc819debe0eac`
-	Docker Version: 1.8.3
-	Virtual Size: 92.9 MB (92949006 bytes)
-	v2 Blob: `sha256:256213884d5e4e9e22c5910c8601d66f9ecc7b6f006d52b83284a710d059ebd2`
-	v2 Content-Length: 42.3 MB (42306398 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:50:02 GMT

#### `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:24:51 GMT
-	Parent Layer: `00d28989006f939c45d0462f47c2b82476555a4ad0a80dc0abd5e6bcb74d9fed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:24:52 GMT
-	Parent Layer: `3948161a58b8b8ec42b52cbe82fc64bfd469e49c27a218b0f0cb70643c9a8fb6`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `62d55e2240a5d69bf3a52748cffb68f4cb370a742027519297f9a59bf7568cfe`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:24:53 GMT
-	Parent Layer: `90e87a19fd51b7b16f51b3c968a8c032d6378f55033f7217a019e4451f298cda`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:24:54 GMT
-	Parent Layer: `aa62c6f68429f076df4af6eda52f44730f274c35594a60eb481ac79a19d308fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d478369a35f33162eeccb7928f5b96b7205734f14e22df7a51fb6182de0b4746`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:26:35 GMT
-	Parent Layer: `cb60c433fcebd6756292708e03ff5e67ada59dc63cc62fa9a33cb6784dbe076c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe8067f12fb8ee2939d9e4e82bea13758c353001cbbda54d5ece9cf10135b8b5`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:27:26 GMT
-	Parent Layer: `d478369a35f33162eeccb7928f5b96b7205734f14e22df7a51fb6182de0b4746`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241730 bytes)
-	v2 Blob: `sha256:1b8c7ff325818ed07a4cfdd15e3530c87e9f64ca9e047c01554313965719658f`
-	v2 Content-Length: 20.8 MB (20789561 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:52:24 GMT

#### `d86f8c853618dc6fb277f4d9c09d98176743bf0bc2d5d2e74c8c4919fff1856b`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:27:30 GMT
-	Parent Layer: `fe8067f12fb8ee2939d9e4e82bea13758c353001cbbda54d5ece9cf10135b8b5`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:64fbe996aac8ca30f2cd650c2eaffe00435f55078d82705535c382297cb94fca`
-	v2 Content-Length: 9.8 MB (9807997 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:52:15 GMT

#### `2bd09842b15b22c6edb6e4e3997a9832ae3d7b5ab5bc723e45743879744a5686`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:27:30 GMT
-	Parent Layer: `d86f8c853618dc6fb277f4d9c09d98176743bf0bc2d5d2e74c8c4919fff1856b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7`

```console
$ docker pull library/redmine@sha256:349aa6f735ac7742030874d1b8f42a9bd09672882bd66a7500792eb014abbef7
```

-	Total Virtual Size: 449.0 MB (448986506 bytes)
-	Total v2 Content-Length: 174.8 MB (174818131 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0`

```console
$ docker pull library/redmine@sha256:dc9cd6b0fd00e649e09925b3b4ca44bc9dd4f207ea98ae5735474e47e65bd363
```

-	Total Virtual Size: 449.0 MB (448986506 bytes)
-	Total v2 Content-Length: 174.8 MB (174818131 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3`

```console
$ docker pull library/redmine@sha256:dcbf5d190cb1480ddd35bad653e594a6636407a3779a7b7280f390e5700a4268
```

-	Total Virtual Size: 449.0 MB (448986506 bytes)
-	Total v2 Content-Length: 174.8 MB (174818131 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:latest`

```console
$ docker pull library/redmine@sha256:8259b6a54e6579bf6e0bac2bf9a7c8f3ea8c29d209827bd3d28bb744a0db0633
```

-	Total Virtual Size: 449.0 MB (448986506 bytes)
-	Total v2 Content-Length: 174.8 MB (174818131 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0.7-passenger`

```console
$ docker pull library/redmine@sha256:54d3ee1bdcbeebe518537b7a1a3c88caf54790123f3c75e64114535c89a8e9cf
```

-	Total Virtual Size: 522.9 MB (522892279 bytes)
-	Total v2 Content-Length: 205.4 MB (205416046 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:35:23 GMT
-	Parent Layer: `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:36:13 GMT
-	Parent Layer: `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241729 bytes)
-	v2 Blob: `sha256:9c32bbfd80f3c379eee8286d21a925c766c60e0953738e290bb831681f808173`
-	v2 Content-Length: 20.8 MB (20789852 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:13 GMT

#### `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:36:16 GMT
-	Parent Layer: `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:2d88961c7dafea728b525d1bf6786d4c3cc467fb6d725a449be44ab80da098f5`
-	v2 Content-Length: 9.8 MB (9807999 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:03 GMT

#### `8c57adc7ea266a86bd4bfa47819c4ff709cd40690f6aec5aff3445370af128a8`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:36:17 GMT
-	Parent Layer: `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3.0-passenger`

```console
$ docker pull library/redmine@sha256:8c2ebd1ee99e8471a5534fc3929c5f0ec3c81023727e7cc1714e22b791078e99
```

-	Total Virtual Size: 522.9 MB (522892279 bytes)
-	Total v2 Content-Length: 205.4 MB (205416046 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:35:23 GMT
-	Parent Layer: `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:36:13 GMT
-	Parent Layer: `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241729 bytes)
-	v2 Blob: `sha256:9c32bbfd80f3c379eee8286d21a925c766c60e0953738e290bb831681f808173`
-	v2 Content-Length: 20.8 MB (20789852 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:13 GMT

#### `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:36:16 GMT
-	Parent Layer: `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:2d88961c7dafea728b525d1bf6786d4c3cc467fb6d725a449be44ab80da098f5`
-	v2 Content-Length: 9.8 MB (9807999 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:03 GMT

#### `8c57adc7ea266a86bd4bfa47819c4ff709cd40690f6aec5aff3445370af128a8`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:36:17 GMT
-	Parent Layer: `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:3-passenger`

```console
$ docker pull library/redmine@sha256:296612d821199afaf31c13be84b3597c554254daaf17799c7dc623fc62baabdc
```

-	Total Virtual Size: 522.9 MB (522892279 bytes)
-	Total v2 Content-Length: 205.4 MB (205416046 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:35:23 GMT
-	Parent Layer: `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:36:13 GMT
-	Parent Layer: `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241729 bytes)
-	v2 Blob: `sha256:9c32bbfd80f3c379eee8286d21a925c766c60e0953738e290bb831681f808173`
-	v2 Content-Length: 20.8 MB (20789852 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:13 GMT

#### `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:36:16 GMT
-	Parent Layer: `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:2d88961c7dafea728b525d1bf6786d4c3cc467fb6d725a449be44ab80da098f5`
-	v2 Content-Length: 9.8 MB (9807999 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:03 GMT

#### `8c57adc7ea266a86bd4bfa47819c4ff709cd40690f6aec5aff3445370af128a8`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:36:17 GMT
-	Parent Layer: `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redmine:passenger`

```console
$ docker pull library/redmine@sha256:244d45629debdf70c366335396fbc11bb16c888bab62c81e515b4ae6ae4380a0
```

-	Total Virtual Size: 522.9 MB (522892279 bytes)
-	Total v2 Content-Length: 205.4 MB (205416046 bytes)

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

#### `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`

```dockerfile
ENV REDMINE_VERSION=3.0.7
```

-	Created: Wed, 09 Dec 2015 00:28:21 GMT
-	Parent Layer: `1cd250ce8b13fb2d55d762b9a7879fb5e8651ddae0271ca4545e3f86e290cc7e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`

```dockerfile
ENV REDMINE_DOWNLOAD_MD5=d37fbcb2f0300821cb14c80dfc87ca87
```

-	Created: Wed, 09 Dec 2015 00:28:22 GMT
-	Parent Layer: `07f7a91bef9141599cbe525bc27781a34c7f295e800dbdfd0ce29e86d766f66a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`

```dockerfile
RUN curl -fSL "http://www.redmine.org/releases/redmine-${REDMINE_VERSION}.tar.gz" -o redmine.tar.gz \
	&& echo "$REDMINE_DOWNLOAD_MD5 redmine.tar.gz" | md5sum -c - \
	&& tar -xvf redmine.tar.gz --strip-components=1 \
	&& rm redmine.tar.gz files/delete.me log/delete.me \
	&& mkdir -p tmp/pdf public/plugin_assets \
	&& chown -R redmine:redmine ./
```

-	Created: Wed, 09 Dec 2015 00:28:26 GMT
-	Parent Layer: `e23c49f457ba552cc687b7d3cbcfa9531b1ef593208cc0c482b10ba36a08ebff`
-	Docker Version: 1.8.3
-	Virtual Size: 9.3 MB (9299596 bytes)
-	v2 Blob: `sha256:3a80ba4c3190183a4e68f2249049f3634a8b5368a3d211366ce57440fbfe1665`
-	v2 Content-Length: 2.1 MB (2144257 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:55:06 GMT

#### `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`

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

-	Created: Wed, 09 Dec 2015 00:32:47 GMT
-	Parent Layer: `17386124fc7152acc1468cad73ca8f5743431d2cfa0981eb43dcc99204b071b0`
-	Docker Version: 1.8.3
-	Virtual Size: 126.4 MB (126383959 bytes)
-	v2 Blob: `sha256:3deaf6e52ae3c9276ea8482fe8022f5b4652e090269eac53117137169b7c21ee`
-	v2 Content-Length: 58.4 MB (58385726 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:54:59 GMT

#### `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`

```dockerfile
VOLUME [/usr/src/redmine/files]
```

-	Created: Wed, 09 Dec 2015 00:32:50 GMT
-	Parent Layer: `3113aaf9216f4ab97dab9f3cefdabccd88c2bdb9b4a89ec7825f051c16260056`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`

```dockerfile
COPY file:08966122fe8f74f325048627983c825e807a2b79024919243979fda1b6bfc649 in /
```

-	Created: Wed, 09 Dec 2015 00:32:51 GMT
-	Parent Layer: `715b395e20aab1385a8ace3f362f81ee055a3b2a44f38003a0edf4e0482aa261`
-	Docker Version: 1.8.3
-	Virtual Size: 2.3 KB (2314 bytes)
-	v2 Blob: `sha256:3258c940be2455abe9c25b47e4c321a194236b1b3097577a05ee18d6b608f006`
-	v2 Content-Length: 1.1 KB (1066 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:49:41 GMT

#### `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `1f0ed228faf951d1f5252dbdee6c76425d637cfa9df0698117394d2cfb8b9785`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`

```dockerfile
EXPOSE 3000/tcp
```

-	Created: Wed, 09 Dec 2015 00:32:52 GMT
-	Parent Layer: `2068776be47bf4c03d3b789d75c5959ae4b7000463e59fb4f072080b70acefa7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`

```dockerfile
CMD ["rails" "server" "-b" "0.0.0.0"]
```

-	Created: Wed, 09 Dec 2015 00:32:53 GMT
-	Parent Layer: `ff05e559d1ab9861a6fcc3d1aaddd0bcfa32c03db201799e81f3cd4417ccb4c0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`

```dockerfile
ENV PASSENGER_VERSION=5.0.22
```

-	Created: Wed, 09 Dec 2015 00:35:23 GMT
-	Parent Layer: `1d61a145fbfb283eb874225512bf391a9454c398ba0c39549294eb6f0011480d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`

```dockerfile
RUN buildDeps=' \
		make \
	' \
	&& set -x \
	&& apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* \
	&& gem install passenger --version "$PASSENGER_VERSION" \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 09 Dec 2015 00:36:13 GMT
-	Parent Layer: `2c21b62d3bcfd7f79e0e539583762e8f0bbe3aad83c99e3808897900fabcb33b`
-	Docker Version: 1.8.3
-	Virtual Size: 45.2 MB (45241729 bytes)
-	v2 Blob: `sha256:9c32bbfd80f3c379eee8286d21a925c766c60e0953738e290bb831681f808173`
-	v2 Content-Length: 20.8 MB (20789852 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:13 GMT

#### `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`

```dockerfile
RUN set -x \
	&& passenger-config install-agent \
	&& passenger-config install-standalone-runtime
```

-	Created: Wed, 09 Dec 2015 00:36:16 GMT
-	Parent Layer: `c4dedf11857cb2db59f558d4be3ed226c3ca59bca7ae0a7707a46852b1b3dc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 28.7 MB (28664044 bytes)
-	v2 Blob: `sha256:2d88961c7dafea728b525d1bf6786d4c3cc467fb6d725a449be44ab80da098f5`
-	v2 Content-Length: 9.8 MB (9807999 bytes)
-	v2 Last-Modified: Wed, 09 Dec 2015 01:58:03 GMT

#### `8c57adc7ea266a86bd4bfa47819c4ff709cd40690f6aec5aff3445370af128a8`

```dockerfile
CMD ["passenger" "start"]
```

-	Created: Wed, 09 Dec 2015 00:36:17 GMT
-	Parent Layer: `a26a9e87830f1da1e8fe33e9c8c387f9267781b794664fe03f9304ba947ca8c6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
